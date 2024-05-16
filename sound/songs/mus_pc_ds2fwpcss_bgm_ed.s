	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_ed_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_ed_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_ed_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_ed_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_ed_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_ed_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_ed_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_ed_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_ed
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_ed_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 185*mus_pc_ds2fwpcss_bgm_ed_tbs/2
	.byte		VOICE , 65
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
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
mus_pc_ds2fwpcss_bgm_ed_1_017:
	.byte	W24
	.byte		N08   , En4 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N18   , En4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_018:
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N13   , Dn4 
	.byte	W24
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , An3 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_021:
	.byte	W24
	.byte		N08   , Fn4 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   , En4 
	.byte	W16
	.byte		N18   , Fn4 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_022:
	.byte	W16
	.byte		N08   , Fn4 , v127
	.byte	W08
	.byte		N13   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_023:
	.byte		N22   , Bn3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W32
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_018
@ 027   ----------------------------------------
	.byte		N16   , An3 , v127
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W24
	.byte		TIE   , An3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_023
@ 032   ----------------------------------------
	.byte		N16   , Dn4 , v127
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W56
@ 033   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		TIE   , Cn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 035   ----------------------------------------
	.byte		N07   , Bn3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		TIE   , Bn3 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 037   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N84   , Cn4 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W88
	.byte		N15   , Dn4 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		TIE   , Bn3 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 041   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_041:
	.byte		N07   , Cn4 , v127
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N68   , Cn4 
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W64
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N68   , Bn3 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W64
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_041
@ 046   ----------------------------------------
	.byte	W64
	.byte		N08   , Bn3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N15   , Dn4 
	.byte	W08
@ 047   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		TIE   , Dn4 
	.byte	W08
@ 048   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 049   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_049:
	.byte	W64
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N19   , En4 
	.byte	W08
	.byte	PEND
@ 050   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_050:
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_051:
	.byte		N13   , An3 , v127
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N40   , Cn4 
	.byte	W48
	.byte		N19   , Fn4 
	.byte	W08
	.byte	PEND
@ 052   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_052:
	.byte	W16
	.byte		N08   , Fn4 , v127
	.byte	W08
	.byte		N11   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_053:
	.byte		N13   , Bn3 , v127
	.byte	W16
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N28   , Dn4 
	.byte	W48
	.byte		N19   , Gn4 
	.byte	W08
	.byte	PEND
@ 054   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_054:
	.byte	W16
	.byte		N08   , Gn4 , v127
	.byte	W08
	.byte		N11   , Fn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 055   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_055:
	.byte		N13   , Cn4 , v127
	.byte	W16
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N28   , En4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W08
	.byte	PEND
@ 056   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_1_056:
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		N60   , Dn4 
	.byte	W08
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_1_056
@ 065   ----------------------------------------
	.byte	W64
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
@ 066   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_ed_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
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
mus_pc_ds2fwpcss_bgm_ed_2_023:
	.byte		N22   , Gn3 , v127
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N24   , Bn3 
	.byte	W32
@ 025   ----------------------------------------
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W16
	.byte		N18   , Cn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N10   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N18   , Dn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N13   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_2_023
@ 032   ----------------------------------------
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte	W56
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
mus_pc_ds2fwpcss_bgm_ed_2_041:
	.byte		N07   , An3 , v127
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N68   , An3 
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W64
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N68   , Gn3 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W64
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_2_041
@ 046   ----------------------------------------
	.byte	W64
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N15   , Bn3 
	.byte	W08
@ 047   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		TIE   , Bn3 
	.byte	W08
@ 048   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
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
	.byte	W64
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N19   , Cn4 
	.byte	W08
@ 058   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 059   ----------------------------------------
	.byte		N13   , Fn3 
	.byte	W16
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N40   , An3 
	.byte	W48
	.byte		N19   , Dn4 
	.byte	W08
@ 060   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 061   ----------------------------------------
	.byte		N13   , Gn3 
	.byte	W16
	.byte		N12   , An3 
	.byte	W24
	.byte		N28   , Bn3 
	.byte	W48
	.byte		N19   , En4 
	.byte	W08
@ 062   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 063   ----------------------------------------
	.byte		N13   , An3 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N28   , Cn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W08
@ 064   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W24
	.byte		N60   , Bn3 
	.byte	W08
@ 065   ----------------------------------------
	.byte	W64
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
@ 066   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_ed_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
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
mus_pc_ds2fwpcss_bgm_ed_3_017:
	.byte	W48
	.byte		N08   , En4 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_018:
	.byte		N08   , Dn4 , v127
	.byte	W16
	.byte		N18   , En4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N13   , Dn4 
	.byte	W24
	.byte		N10   , Cn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_020:
	.byte	W16
	.byte		TIE   , An3 , v127
	.byte	W80
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_022:
	.byte		N08   , En4 , v127
	.byte	W16
	.byte		N18   , Fn4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N13   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_023:
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		N22   , Bn3 
	.byte	W48
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_018
@ 027   ----------------------------------------
	.byte		N10   , Bn3 , v127
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_020
@ 029   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte	W24
	.byte		N08   , Fn4 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_023
@ 032   ----------------------------------------
	.byte	W24
	.byte		N16   , Dn4 , v127
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W32
@ 033   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		TIE   , Cn4 
	.byte	W80
@ 035   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N07   , Bn3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		TIE   , Bn3 
	.byte	W80
@ 037   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N84   , Cn4 
	.byte	W80
@ 039   ----------------------------------------
	.byte	W16
	.byte		N15   , Dn4 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		TIE   , Bn3 
	.byte	W80
@ 041   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N08   , An3 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N08   , Gn3 
	.byte	W08
@ 045   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 046   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N08   , Bn3 
	.byte	W08
@ 047   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		N15   , Dn4 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N78   , Dn4 
	.byte	W80
@ 049   ----------------------------------------
	.byte	W88
	.byte		N08   , Cn4 
	.byte	W08
@ 050   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_050:
	.byte		N16   , Dn4 , v127
	.byte	W16
	.byte		N19   , En4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_051:
	.byte		N11   , Bn3 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N13   , An3 
	.byte	W16
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N40   , Cn4 
	.byte	W32
	.byte	PEND
@ 052   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_052:
	.byte	W16
	.byte		N19   , Fn4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N11   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_053:
	.byte		N11   , Cn4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N13   , Bn3 
	.byte	W16
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N28   , Dn4 
	.byte	W32
	.byte	PEND
@ 054   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_054:
	.byte	W16
	.byte		N19   , Gn4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N11   , Fn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N11   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 055   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_055:
	.byte		N11   , Dn4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N13   , Cn4 
	.byte	W16
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N28   , En4 
	.byte	W32
	.byte	PEND
@ 056   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_3_056:
	.byte	W16
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W16
	.byte		N60   , Dn4 
	.byte	W72
	.byte		N08   , Cn4 
	.byte	W08
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_3_056
@ 065   ----------------------------------------
	.byte	W16
	.byte		N60   , Dn4 , v127
	.byte	W80
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_ed_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
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
mus_pc_ds2fwpcss_bgm_ed_4_033:
	.byte		N96   , Fn3 , v127
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_4_034:
	.byte		N96   , Cn4 , v127
	.byte	W48
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_4_035:
	.byte		N96   , Gn3 , v127
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_4_036:
	.byte		N96   , Dn4 , v127
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_4_037:
	.byte		N96   , An3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_4_038:
	.byte		N96   , En4 , v127
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_4_038
@ 047   ----------------------------------------
	.byte		N96   , Bn3 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_ed_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
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
	.byte	W24
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn5 
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
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_ed_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_6_001:
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_6_005:
	.byte	W24
	.byte		N12   , Fn3 , v127
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_6_007:
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte		N12   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 049   ----------------------------------------
	.byte		N16   , Gn3 , v127
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N08   , Dn4 
	.byte	W56
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 054   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_6_054:
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte		N12   , En4 
	.byte	W48
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_6_055:
	.byte	W24
	.byte		N12   , An3 , v127
	.byte		N12   , Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 057   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_6_057:
	.byte	W24
	.byte		N12   , Fn3 , v127
	.byte		N12   , Dn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_005
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_6_001
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_ed_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_7_001:
	.byte		N16   , En2 , v127
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W24
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_7_003:
	.byte		N16   , En2 , v127
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W24
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_7_005:
	.byte		N16   , Fn2 , v127
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N20   , Cn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N20   , Cn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_7_007:
	.byte		N16   , Gn2 , v127
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_007
@ 049   ----------------------------------------
	.byte		N16   , Dn3 , v127
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , Gn3 
	.byte	W56
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 052   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_7_052:
	.byte		N16   , Dn2 , v127
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_7_053:
	.byte		N16   , Dn2 , v127
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_7_054:
	.byte		N16   , En2 , v127
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte	W24
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 057   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_7_057:
	.byte		N16   , Dn2 , v127
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N20   , Bn2 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N20   , Bn2 
	.byte		N20   , Fn3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_005
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_7_001
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_ed_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 73*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_007:
	.byte		N48   , Bn4 , v127
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_007
@ 016   ----------------------------------------
	.byte		N96   , Dn5 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte		TIE   , Cn5 , v112
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 019   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_019:
	.byte		N72   , Cn5 , v112
	.byte	W72
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_020:
	.byte		N48   , An4 , v112
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 023   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_023:
	.byte		N48   , Bn4 , v112
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_020
@ 029   ----------------------------------------
	.byte		TIE   , Cn5 , v112
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_023
@ 032   ----------------------------------------
	.byte		N96   , Bn4 , v112
	.byte	W96
@ 033   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_033:
	.byte		N48   , An4 , v112
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_034:
	.byte		N24   , Fn5 , v112
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_035:
	.byte		N48   , Bn4 , v112
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_035
@ 040   ----------------------------------------
	.byte		N24   , Gn5 , v112
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_034
@ 047   ----------------------------------------
	.byte		N24   , Dn5 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N16   , Gn5 
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W56
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_019
@ 051   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_051:
	.byte		N48   , An4 , v112
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_052:
	.byte		N72   , Dn5 , v112
	.byte	W72
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_053:
	.byte		N48   , Bn4 , v112
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_8_054:
	.byte		N72   , En5 , v112
	.byte	W72
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_033
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_035
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_019
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_033
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_8_035
@ 066   ----------------------------------------
	.byte		TIE   , Cn5 , v127
	.byte	W96
@ 067   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_ed_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_001:
	.byte	W24
	.byte		N08   , En4 , v096
	.byte		N08   , Cn5 , v108
	.byte	W24
	.byte		N05   , En4 , v096
	.byte		N05   , Cn5 , v120
	.byte	W40
	.byte		N04   , En4 , v096
	.byte		N04   , Cn5 , v100
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_002:
	.byte		N16   , En4 , v096
	.byte		N16   , Cn5 , v116
	.byte	W16
	.byte		N05   , Dn4 , v096
	.byte		N05   , Bn4 , v104
	.byte	W24
	.byte		N07   , En4 , v096
	.byte		N07   , Cn5 , v120
	.byte	W56
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_003:
	.byte	W24
	.byte		N08   , En4 , v096
	.byte		N08   , Cn5 , v116
	.byte	W24
	.byte		N09   , En4 , v096
	.byte		N09   , Cn5 , v120
	.byte	W40
	.byte		N04   , En4 , v096
	.byte		N04   , Cn5 , v100
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_004:
	.byte		N16   , En4 , v096
	.byte		N16   , Cn5 , v116
	.byte	W16
	.byte		N07   , Dn4 , v096
	.byte		N07   , Bn4 , v120
	.byte	W24
	.byte		N08   , En4 , v096
	.byte		N08   , Cn5 , v120
	.byte	W56
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_005:
	.byte	W24
	.byte		N05   , Fn4 , v096
	.byte		N05   , Cn5 , v108
	.byte	W24
	.byte		N06   , Fn4 , v096
	.byte		N06   , Cn5 , v120
	.byte	W40
	.byte		N04   , Fn4 , v096
	.byte		N04   , Cn5 , v116
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_006:
	.byte		N16   , Fn4 , v096
	.byte		N16   , Cn5 , v108
	.byte	W16
	.byte		N07   , En4 , v096
	.byte		N07   , Bn4 , v116
	.byte	W24
	.byte		N08   , Fn4 , v096
	.byte		N08   , Cn5 , v120
	.byte	W56
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W16
	.byte		N05   , Bn3 , v096
	.byte		N05   , Gn4 , v120
	.byte	W24
	.byte		N06   , Bn3 , v096
	.byte		N06   , Gn4 , v120
	.byte	W08
	.byte		        Cn4 , v096
	.byte		N06   , An4 , v112
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N06   , An4 , v116
	.byte	W24
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_008:
	.byte		N16   , Dn4 , v096
	.byte		N16   , Bn4 , v120
	.byte	W16
	.byte		N08   , En4 , v096
	.byte		N08   , Cn5 , v112
	.byte	W24
	.byte		N06   , Fn4 , v096
	.byte		N06   , Dn5 , v120
	.byte	W24
	.byte		N07   , Fn4 , v096
	.byte		N07   , Dn5 , v120
	.byte	W24
	.byte		        Fn4 , v096
	.byte		N07   , Dn5 , v120
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_006
@ 015   ----------------------------------------
	.byte	W16
	.byte		N05   , Dn4 , v096
	.byte		N05   , Bn4 , v120
	.byte	W24
	.byte		N06   , Dn4 , v096
	.byte		N06   , Bn4 , v120
	.byte	W08
	.byte		        Cn4 , v096
	.byte		N06   , An4 , v112
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N06   , An4 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_008
@ 017   ----------------------------------------
	.byte		N12   , En4 , v108
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N02   , Ds4 , v084
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs4 , v080
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An3 , v076
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N03   , Gs3 
	.byte		N03   , En4 
	.byte	W72
	.byte	W02
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N08   , Cn4 , v100
	.byte		N08   , An4 
	.byte	W16
	.byte		        Cn4 
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte		N07   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N07   , Cn5 
	.byte	W08
@ 021   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_021:
	.byte		N12   , En4 , v116
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N02   , Ds4 , v088
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs4 
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn3 , v084
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N03   , Gs3 , v080
	.byte		N03   , En4 
	.byte	W72
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 , v127
	.byte		N12   , Gn4 
	.byte	W48
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W64
	.byte		N06   , Bn3 , v112
	.byte		N06   , Gn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N05   , Fn4 
	.byte		N05   , Dn5 
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_021
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W16
	.byte		N08   , En4 , v112
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte	W24
	.byte		N07   , En4 
	.byte		N07   , Cn5 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N02   , Ds4 , v092
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs4 
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn3 , v088
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N03   , Gs3 , v080
	.byte		N03   , En4 
	.byte	W84
	.byte	W02
@ 030   ----------------------------------------
	.byte	W64
	.byte		N07   , Cn4 , v127
	.byte		N07   , An4 
	.byte	W32
@ 031   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W48
	.byte		N11   , En4 
	.byte		N11   , Cn5 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W40
	.byte		N06   , Dn4 , v120
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N06   , Bn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N05   , Gn4 
	.byte		N05   , Dn5 
	.byte	W08
@ 033   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_033:
	.byte		N12   , Fn4 , v120
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N02   , En4 , v092
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Dn4 
	.byte		N02   , An4 
	.byte	W02
	.byte		        Cn4 , v088
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        As3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N03   , An3 , v080
	.byte		N03   , En4 
	.byte	W72
	.byte	W02
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_034:
	.byte	W16
	.byte		N06   , Cn4 , v112
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , An4 
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W96
@ 036   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_036:
	.byte	W16
	.byte		N07   , Dn4 , v112
	.byte		N07   , Bn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N14   , Cn4 
	.byte		N14   , An4 
	.byte	W96
@ 038   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_038:
	.byte	W16
	.byte		N06   , En4 , v112
	.byte		N06   , Cn5 
	.byte	W24
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte	W24
	.byte		N07   , En4 
	.byte		N07   , Cn5 
	.byte	W24
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N09   , Dn4 
	.byte		N09   , Bn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		N05   , Dn4 
	.byte		N05   , Bn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Bn4 
	.byte	W08
	.byte		N07   , Fn4 
	.byte		N07   , Dn5 
	.byte	W16
	.byte		        Dn4 
	.byte		N07   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N07   , Bn4 
	.byte	W08
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_034
@ 043   ----------------------------------------
	.byte		N11   , Dn4 , v112
	.byte		N11   , Bn4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_036
@ 045   ----------------------------------------
	.byte		N14   , En4 , v112
	.byte		N14   , Cn5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_038
@ 047   ----------------------------------------
	.byte		N09   , Fn4 , v112
	.byte		N09   , Dn5 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N16   , Gn4 , v104
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , Fn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Fn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , En4 
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , En4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Fn4 
	.byte		N08   , Cn5 
	.byte	W08
@ 049   ----------------------------------------
	.byte		N16   , Gn4 
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W24
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W04
	.byte		N02   , Fn4 , v072
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Ds4 
	.byte		N02   , As4 
	.byte	W02
	.byte		        Cs4 
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Bn3 , v068
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N03   , As3 , v064
	.byte		N03   , Fn4 
	.byte	W40
	.byte	W01
@ 050   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_050:
	.byte	W16
	.byte		N07   , En4 , v112
	.byte		N07   , Cn5 
	.byte	W32
	.byte		        En4 
	.byte		N07   , Cn5 
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_051:
	.byte	W16
	.byte		N07   , En4 , v112
	.byte		N07   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N07   , Cn5 
	.byte	W56
	.byte	PEND
@ 052   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_052:
	.byte	W16
	.byte		N07   , Dn4 , v112
	.byte		N07   , An4 
	.byte	W32
	.byte		        Dn4 
	.byte		N07   , An4 
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_053:
	.byte	W16
	.byte		N07   , Dn4 , v112
	.byte		N07   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N07   , Bn4 
	.byte	W56
	.byte	PEND
@ 054   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_054:
	.byte	W16
	.byte		N07   , Dn4 , v112
	.byte		N07   , Bn4 
	.byte	W32
	.byte		        Dn4 
	.byte		N07   , Bn4 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_055:
	.byte	W16
	.byte		N07   , Cn4 , v112
	.byte		N07   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N07   , An4 
	.byte	W56
	.byte	PEND
@ 056   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_056:
	.byte	W16
	.byte		N07   , Cn4 , v112
	.byte		N07   , An4 
	.byte	W32
	.byte		        Cn4 
	.byte		N07   , An4 
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_9_057:
	.byte	W16
	.byte		N08   , Gn4 , v112
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , Dn4 
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N05   , Bn3 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N06   , Dn5 
	.byte	W32
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_9_002
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_ed_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_001:
	.byte	W24
	.byte	W01
	.byte		N08   , En4 , v096
	.byte		N08   , Cn5 , v108
	.byte	W24
	.byte		N05   , En4 , v096
	.byte		N05   , Cn5 , v120
	.byte	W40
	.byte		N04   , En4 , v096
	.byte		N04   , Cn5 , v100
	.byte	W07
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_002:
	.byte	W01
	.byte		N16   , En4 , v096
	.byte		N16   , Cn5 , v116
	.byte	W16
	.byte		N05   , Dn4 , v096
	.byte		N05   , Bn4 , v104
	.byte	W24
	.byte		N07   , En4 , v096
	.byte		N07   , Cn5 , v120
	.byte	W54
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_003:
	.byte	W24
	.byte	W01
	.byte		N08   , En4 , v096
	.byte		N08   , Cn5 , v116
	.byte	W24
	.byte		N09   , En4 , v096
	.byte		N09   , Cn5 , v120
	.byte	W40
	.byte		N04   , En4 , v096
	.byte		N04   , Cn5 , v100
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_004:
	.byte	W01
	.byte		N16   , En4 , v096
	.byte		N16   , Cn5 , v116
	.byte	W16
	.byte		N07   , Dn4 , v096
	.byte		N07   , Bn4 , v120
	.byte	W24
	.byte		N08   , En4 , v096
	.byte		N08   , Cn5 , v120
	.byte	W54
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_005:
	.byte	W24
	.byte	W01
	.byte		N05   , Fn4 , v096
	.byte		N05   , Cn5 , v108
	.byte	W24
	.byte		N06   , Fn4 , v096
	.byte		N06   , Cn5 , v120
	.byte	W40
	.byte		N04   , Fn4 , v096
	.byte		N04   , Cn5 , v116
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_006:
	.byte	W01
	.byte		N16   , Fn4 , v096
	.byte		N16   , Cn5 , v108
	.byte	W16
	.byte		N07   , En4 , v096
	.byte		N07   , Bn4 , v116
	.byte	W24
	.byte		N08   , Fn4 , v096
	.byte		N08   , Cn5 , v120
	.byte	W54
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W17
	.byte		N05   , Bn3 , v096
	.byte		N05   , Gn4 , v120
	.byte	W24
	.byte		N06   , Bn3 , v096
	.byte		N06   , Gn4 , v120
	.byte	W08
	.byte		        Cn4 , v096
	.byte		N06   , An4 , v112
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N06   , An4 , v116
	.byte	W23
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_008:
	.byte	W01
	.byte		N16   , Dn4 , v096
	.byte		N16   , Bn4 , v120
	.byte	W16
	.byte		N08   , En4 , v096
	.byte		N08   , Cn5 , v112
	.byte	W24
	.byte		N06   , Fn4 , v096
	.byte		N06   , Dn5 , v120
	.byte	W24
	.byte		N07   , Fn4 , v096
	.byte		N07   , Dn5 , v120
	.byte	W24
	.byte		N06   , Fn4 , v096
	.byte		N06   , Dn5 , v120
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_006
@ 015   ----------------------------------------
	.byte	W17
	.byte		N05   , Dn4 , v096
	.byte		N05   , Bn4 , v120
	.byte	W24
	.byte		N06   , Dn4 , v096
	.byte		N06   , Bn4 , v120
	.byte	W08
	.byte		        Cn4 , v096
	.byte		N06   , An4 , v112
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N06   , An4 , v116
	.byte	W23
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_008
@ 017   ----------------------------------------
	.byte	W01
	.byte		N12   , En4 , v108
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N02   , Ds4 , v084
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs4 , v080
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An3 , v076
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N03   , Gs3 
	.byte		N03   , En4 
	.byte	W72
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn4 , v100
	.byte		N08   , An4 
	.byte	W16
	.byte		        Cn4 
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte		N07   , An4 
	.byte	W24
	.byte		N06   , En4 
	.byte		N06   , Cn5 
	.byte	W07
@ 021   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_021:
	.byte	W01
	.byte		N12   , En4 , v116
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N02   , Ds4 , v088
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs4 
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn3 , v084
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N03   , Gs3 , v080
	.byte		N03   , En4 
	.byte	W72
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   , Bn3 , v127
	.byte		N12   , Gn4 
	.byte	W48
	.byte		N11   , Cn4 
	.byte		N11   , An4 
	.byte	W23
@ 024   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N06   , Bn3 , v112
	.byte		N06   , Gn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N05   , Fn4 
	.byte		N05   , Dn5 
	.byte	W07
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_021
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W17
	.byte		N08   , En4 , v112
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte	W24
	.byte		N07   , En4 
	.byte		N07   , Cn5 
	.byte	W07
@ 029   ----------------------------------------
	.byte	W01
	.byte		N02   , Ds4 , v092
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Cs4 
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn3 , v088
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N03   , Gs3 , v080
	.byte		N03   , En4 
	.byte	W84
	.byte	W01
@ 030   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N07   , Cn4 , v127
	.byte		N07   , An4 
	.byte	W30
	.byte	W01
@ 031   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte	W48
	.byte		N11   , En4 
	.byte		N11   , Cn5 
	.byte	W23
@ 032   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N06   , Bn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N05   , Gn4 
	.byte		N05   , Dn5 
	.byte	W07
@ 033   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_033:
	.byte	W01
	.byte		N12   , Fn4 , v120
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N02   , En4 , v092
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Dn4 
	.byte		N02   , An4 
	.byte	W02
	.byte		        Cn4 , v088
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        As3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N03   , An3 , v080
	.byte		N03   , En4 
	.byte	W72
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W17
	.byte		N06   , Cn4 , v112
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W07
@ 035   ----------------------------------------
	.byte	W01
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W92
	.byte	W03
@ 036   ----------------------------------------
	.byte	W17
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Bn4 
	.byte	W07
@ 037   ----------------------------------------
	.byte	W01
	.byte		N14   , Cn4 
	.byte		N14   , An4 
	.byte	W92
	.byte	W03
@ 038   ----------------------------------------
	.byte	W17
	.byte		N06   , En4 
	.byte		N06   , Cn5 
	.byte	W24
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte	W24
	.byte		N07   , En4 
	.byte		N07   , Cn5 
	.byte	W24
	.byte		N06   , En4 
	.byte		N06   , Cn5 
	.byte	W07
@ 039   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn4 
	.byte		N09   , Bn4 
	.byte	W92
	.byte	W03
@ 040   ----------------------------------------
	.byte	W01
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		N05   , Dn4 
	.byte		N05   , Bn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N05   , Bn4 
	.byte	W08
	.byte		N07   , Fn4 
	.byte		N07   , Dn5 
	.byte	W16
	.byte		        Dn4 
	.byte		N07   , Bn4 
	.byte	W24
	.byte		N06   , En4 
	.byte		N06   , Bn4 
	.byte	W07
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_033
@ 042   ----------------------------------------
	.byte	W17
	.byte		N06   , Cn4 , v112
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , An4 
	.byte	W07
@ 043   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W92
	.byte	W03
@ 044   ----------------------------------------
	.byte	W17
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte		N08   , Bn4 
	.byte	W07
@ 045   ----------------------------------------
	.byte	W01
	.byte		N14   , En4 
	.byte		N14   , Cn5 
	.byte	W92
	.byte	W03
@ 046   ----------------------------------------
	.byte	W17
	.byte		N06   , En4 
	.byte		N06   , Cn5 
	.byte	W24
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte	W24
	.byte		N07   , En4 
	.byte		N07   , Cn5 
	.byte	W24
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte	W07
@ 047   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn4 
	.byte		N09   , Dn5 
	.byte	W92
	.byte	W03
@ 048   ----------------------------------------
	.byte	W01
	.byte		N16   , Gn4 , v104
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , Fn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Fn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , En4 
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , En4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N06   , Fn4 
	.byte		N06   , Cn5 
	.byte	W07
@ 049   ----------------------------------------
	.byte	W01
	.byte		N16   , Gn4 
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W24
	.byte		N04   , Gn4 
	.byte		N04   , Dn5 
	.byte	W04
	.byte		N02   , Fn4 , v072
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Ds4 
	.byte		N02   , As4 
	.byte	W02
	.byte		        Cs4 
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Bn3 , v068
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N03   , As3 , v064
	.byte		N03   , Fn4 
	.byte	W40
@ 050   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_050:
	.byte	W17
	.byte		N07   , En4 , v112
	.byte		N07   , Cn5 
	.byte	W32
	.byte		        En4 
	.byte		N07   , Cn5 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_051:
	.byte	W17
	.byte		N07   , En4 , v112
	.byte		N07   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N07   , Cn5 
	.byte	W54
	.byte	W01
	.byte	PEND
@ 052   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_052:
	.byte	W17
	.byte		N07   , Dn4 , v112
	.byte		N07   , An4 
	.byte	W32
	.byte		        Dn4 
	.byte		N07   , An4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_053:
	.byte	W17
	.byte		N07   , Dn4 , v112
	.byte		N07   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N07   , Bn4 
	.byte	W54
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_054:
	.byte	W17
	.byte		N07   , Dn4 , v112
	.byte		N07   , Bn4 
	.byte	W32
	.byte		        Dn4 
	.byte		N07   , Bn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 055   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_055:
	.byte	W17
	.byte		N07   , Cn4 , v112
	.byte		N07   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N07   , An4 
	.byte	W54
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_056:
	.byte	W17
	.byte		N07   , Cn4 , v112
	.byte		N07   , An4 
	.byte	W32
	.byte		        Cn4 
	.byte		N07   , An4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_10_057:
	.byte	W17
	.byte		N08   , Gn4 , v112
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , Dn4 
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N05   , Bn3 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N06   , Dn5 
	.byte	W30
	.byte	W01
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_10_002
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_ed_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_001:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_002:
	.byte	W16
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_003:
	.byte		N12   , An0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_004:
	.byte	W16
	.byte		N12   , An0 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_005:
	.byte		N12   , Fn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_006:
	.byte	W16
	.byte		N12   , Fn0 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_007:
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_008:
	.byte	W16
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_006
@ 047   ----------------------------------------
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   , Fn0 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N16   , Gn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 049   ----------------------------------------
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W56
@ 050   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_050:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   , An0 
	.byte	W08
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_051:
	.byte	W16
	.byte		N12   , An0 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_052:
	.byte		N12   , Dn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   , Gn0 
	.byte	W08
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_053:
	.byte	W16
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_054:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   , An0 
	.byte	W08
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_051
@ 056   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_056:
	.byte		N12   , Fn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N36   
	.byte	W40
	.byte		N08   , Gn0 
	.byte	W08
	.byte	PEND
@ 057   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_11_057:
	.byte	W16
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N24   , Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_11_002
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_ed_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N08   
	.byte	W08
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
mus_pc_ds2fwpcss_bgm_ed_12_008:
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
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
	.byte	W48
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   , Fn1 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn1 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_12_008
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
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_12_008
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
	.byte	W48
	.byte		N08   , An1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N08   
	.byte	W08
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
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_12_008
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_ed_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W40
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , An2 
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
	.byte		N12   
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
	.byte		N12   
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
	.byte		N12   
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N16   
	.byte	W24
	.byte		N24   
	.byte	W56
@ 050   ----------------------------------------
	.byte		N12   , An2 
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
mus_pc_ds2fwpcss_bgm_ed_13_057:
	.byte	W24
	.byte		N12   , Cs2 , v127
	.byte	W48
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N12   
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
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_13_057
@ 065   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_ed_14:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_14_001:
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_14_008:
	.byte		N12   , Gs1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_008
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 057   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_008
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_14_001
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

mus_pc_ds2fwpcss_bgm_ed_15:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_15_001:
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 016   ----------------------------------------
	.byte	W16
	.byte		N08   , En1 , v120
	.byte	W08
	.byte		        En1 , v116
	.byte	W16
	.byte		        En1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W40
	.byte		N08   , En1 , v116
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 032   ----------------------------------------
	.byte	W16
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 033   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_15_034:
	.byte	W72
	.byte		N24   , Dn1 , v092
	.byte		N24   , En1 , v127
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_034
@ 037   ----------------------------------------
	.byte	W72
	.byte		N24   , En1 , v127
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_034
@ 039   ----------------------------------------
	.byte	W72
	.byte		N24   , En1 , v127
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 044   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W24
	.byte		N24   
	.byte	W56
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_15_001
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 16 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_ed_16:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_ed_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_ed_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_16_001:
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_16_002:
	.byte	W16
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 032   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W16
	.byte		N12   
	.byte	W56
	.byte		N12   
	.byte	W24
@ 033   ----------------------------------------
mus_pc_ds2fwpcss_bgm_ed_16_033:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 049   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte	W72
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_033
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_ed_16_002
@ 068   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_ed:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_ed_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_ed_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_ed_grp

	.word	mus_pc_ds2fwpcss_bgm_ed_1
	.word	mus_pc_ds2fwpcss_bgm_ed_2
	.word	mus_pc_ds2fwpcss_bgm_ed_3
	.word	mus_pc_ds2fwpcss_bgm_ed_4
	.word	mus_pc_ds2fwpcss_bgm_ed_5
	.word	mus_pc_ds2fwpcss_bgm_ed_6
	.word	mus_pc_ds2fwpcss_bgm_ed_7
	.word	mus_pc_ds2fwpcss_bgm_ed_8
	.word	mus_pc_ds2fwpcss_bgm_ed_9
	.word	mus_pc_ds2fwpcss_bgm_ed_10
	.word	mus_pc_ds2fwpcss_bgm_ed_11
	.word	mus_pc_ds2fwpcss_bgm_ed_12
	.word	mus_pc_ds2fwpcss_bgm_ed_13
	.word	mus_pc_ds2fwpcss_bgm_ed_14
	.word	mus_pc_ds2fwpcss_bgm_ed_15
	.word	mus_pc_ds2fwpcss_bgm_ed_16

	.end
