	.include "MPlayDef.s"

	.equ	mus_thppzgsk_nuclearfusion_grp, voicegroup201
	.equ	mus_thppzgsk_nuclearfusion_pri, 0
	.equ	mus_thppzgsk_nuclearfusion_rev, 0
	.equ	mus_thppzgsk_nuclearfusion_mvl, 127
	.equ	mus_thppzgsk_nuclearfusion_key, 0
	.equ	mus_thppzgsk_nuclearfusion_tbs, 1
	.equ	mus_thppzgsk_nuclearfusion_exg, 0
	.equ	mus_thppzgsk_nuclearfusion_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_nuclearfusion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_nuclearfusion_1:
	.byte	KEYSH , mus_thppzgsk_nuclearfusion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*mus_thppzgsk_nuclearfusion_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_nuclearfusion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		N06   , Bn3 , v120
	.byte	W06
@ 004   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_004:
	.byte		VOICE , 56
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_005:
	.byte		N12   , Cn4 , v120
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_006:
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_007:
	.byte		N24   , Ds4 , v120
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_008:
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_009:
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_010:
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_010
@ 019   ----------------------------------------
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 020   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_020:
	.byte		VOICE , 48
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_021:
	.byte		N12   , Ds3 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_022:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_021
@ 024   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_024:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_025:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_026:
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_027:
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_028:
	.byte		VOICE , 60
	.byte		N96   , Gs2 , v120
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 030   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_030:
	.byte		N24   , As2 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N60   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 033   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_033:
	.byte		N72   , Cn3 , v120
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_034:
	.byte		N36   , As2 , v120
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_035:
	.byte		N48   , Gs2 , v120
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_036:
	.byte		VOICE , 56
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_037:
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_038:
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_037
@ 040   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_040:
	.byte		VOICE , 48
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_041:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_nuclearfusion_1_042:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_041
@ 044   ----------------------------------------
	.byte		TIE   , Cn4 , v112
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_010
@ 059   ----------------------------------------
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
@ 062   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_028
@ 077   ----------------------------------------
	.byte		N96   , Cn3 , v120
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_030
@ 079   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 , v120
	.byte	W48
@ 080   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_1_041
@ 092   ----------------------------------------
	.byte		TIE   , Cn4 , v112
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
	.byte		EOT   
@ 100   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		VOICE , 56
	.byte		N03   , En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        As5 
	.byte	W03
@ 104   ----------------------------------------
	.byte		TIE   , Cn6 , v120
	.byte	W96
@ 105   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N03   , An4 , v112
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 106   ----------------------------------------
	.byte		N96   , Fn5 , v120
	.byte	W96
@ 107   ----------------------------------------
	.byte		N90   , Gn5 
	.byte	W90
	.byte		N06   , Bn3 
	.byte	W06
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_nuclearfusion_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_nuclearfusion_2:
	.byte	KEYSH , mus_thppzgsk_nuclearfusion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_nuclearfusion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_004:
	.byte		VOICE , 48
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
mus_thppzgsk_nuclearfusion_2_012:
	.byte		N12   , Gn2 , v108
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_013:
	.byte		N12   , Gn2 , v108
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_014:
	.byte		N12   , Gs2 , v108
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_015:
	.byte		N12   , Gs2 , v108
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_015
@ 020   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_020:
	.byte		N24   , Ds3 , v108
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_021:
	.byte		N12   , Cn3 , v108
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_021
@ 024   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_024:
	.byte		N24   , Ds3 , v108
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_025:
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_026:
	.byte		N24   , Fn3 , v108
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_027:
	.byte		N48   , Gn3 , v108
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 030   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_030:
	.byte		N24   , Dn2 , v108
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N60   , Gs2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 033   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_033:
	.byte		N72   , Ds2 , v108
	.byte	W72
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_034:
	.byte		N36   , Dn2 , v108
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_035:
	.byte		N48   , Cs2 , v108
	.byte	W48
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_036:
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_037:
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_037
@ 044   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_044:
	.byte		VOICE , 60
	.byte		N96   , Gn3 , v112
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Gn2 , v108
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_027
@ 076   ----------------------------------------
	.byte		N96   , Cn2 , v108
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_030
@ 079   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn2 , v108
	.byte	W48
@ 080   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_036
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_037
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_036
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_037
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_044
@ 093   ----------------------------------------
	.byte		N96   , Cs3 , v112
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 096   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 097   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 099   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 100   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 101   ----------------------------------------
	.byte		        Cs3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 103   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_103:
	.byte		N12   , Gn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_103
@ 105   ----------------------------------------
mus_thppzgsk_nuclearfusion_2_105:
	.byte		N12   , Cs2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 106   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_2_105
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_nuclearfusion_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_nuclearfusion_3:
	.byte	KEYSH , mus_thppzgsk_nuclearfusion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_nuclearfusion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Cn0 , v120
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs0 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        BnM1
	.byte	W24
@ 004   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_004:
	.byte		N12   , Ds0 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 006   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_006:
	.byte		N12   , Cn0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 020   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_020:
	.byte		N12   , Cn0 , v120
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_021:
	.byte		N12   , GsM1, v120
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_021
@ 024   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_024:
	.byte		N12   , Cn0 , v120
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_025:
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_026:
	.byte		N12   , Cs0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_027:
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_028:
	.byte		N12   , Cn0 , v120
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 030   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_030:
	.byte		N12   , Dn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_031:
	.byte		N12   , Cn0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_030
@ 035   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_035:
	.byte		N12   , Cs0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_036:
	.byte		N12   , Cn0 , v120
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 044   ----------------------------------------
mus_thppzgsk_nuclearfusion_3_044:
	.byte		N12   , Cn0 , v120
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_006
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_004
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_036
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_036
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_035
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_3_044
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_nuclearfusion_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_nuclearfusion_4:
	.byte	KEYSH , mus_thppzgsk_nuclearfusion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+32
	.byte		VOL   , 99*mus_thppzgsk_nuclearfusion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_004:
	.byte		VOICE , 87
	.byte		N06   , Cn4 , v084
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_005:
	.byte		N06   , Cn4 , v084
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_008:
	.byte		N06   , Cn4 , v084
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_009:
	.byte		N06   , Ds4 , v084
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_012:
	.byte		N06   , Cn4 , v084
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_005
@ 014   ----------------------------------------
	.byte		N06   , Gs3 , v084
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_009
@ 018   ----------------------------------------
	.byte		N06   , Gs3 , v084
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_020:
	.byte		N24   , Gn4 , v084
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_021:
	.byte		N12   , Ds4 , v084
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_021
@ 024   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_024:
	.byte		N24   , Gn4 , v084
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_025:
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_026:
	.byte		N24   , Gs4 , v084
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_027:
	.byte		N48   , As4 , v084
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_031:
	.byte		VOICE , 6
	.byte	W12
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 033   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_033:
	.byte		VOICE , 87
	.byte		N72   , Gn2 , v088
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_034:
	.byte		N36   , Fn2 , v088
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_035:
	.byte		N48   , Fn2 , v088
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_040:
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_041:
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_041
@ 044   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_044:
	.byte		VOICE , 7
	.byte		N12   , Cn4 , v088
	.byte	W12
	.byte		VOICE , 8
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
mus_thppzgsk_nuclearfusion_4_045:
	.byte		VOICE , 7
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		VOICE , 8
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
mus_thppzgsk_nuclearfusion_4_046:
	.byte		VOICE , 7
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		VOICE , 8
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
@ 047   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_047:
	.byte		VOICE , 7
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		VOICE , 8
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
@ 048   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_048:
	.byte		VOICE , 7
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		VOICE , 8
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
@ 049   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_049:
	.byte		VOICE , 7
	.byte		N12   , Fs2 , v088
	.byte	W12
	.byte		VOICE , 8
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
@ 050   ----------------------------------------
mus_thppzgsk_nuclearfusion_4_050:
	.byte		VOICE , 7
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		VOICE , 8
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
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_005
@ 054   ----------------------------------------
	.byte		N06   , Gs3 , v084
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_009
@ 058   ----------------------------------------
	.byte		N06   , Gs3 , v084
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_005
@ 062   ----------------------------------------
	.byte		N06   , Gs3 , v084
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_009
@ 066   ----------------------------------------
	.byte		N06   , Gs3 , v084
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_027
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_031
@ 080   ----------------------------------------
	.byte		N96   , Cn3 , v088
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_035
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_049
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_049
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_050
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_4_049
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_nuclearfusion_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_nuclearfusion_5:
	.byte	KEYSH , mus_thppzgsk_nuclearfusion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-32
	.byte		VOL   , 99*mus_thppzgsk_nuclearfusion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_nuclearfusion_5_004:
	.byte		VOICE , 85
	.byte		N06   , Gn3 , v088
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_nuclearfusion_5_005:
	.byte		N06   , Gn3 , v088
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_nuclearfusion_5_008:
	.byte		N06   , Gn3 , v088
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_005
@ 010   ----------------------------------------
	.byte		N06   , Ds3 , v088
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_005
@ 014   ----------------------------------------
	.byte		N06   , Ds3 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_005
@ 018   ----------------------------------------
	.byte		N06   , Ds3 , v088
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
mus_thppzgsk_nuclearfusion_5_031:
	.byte		VOICE , 7
	.byte	W18
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_nuclearfusion_5_032:
	.byte	W06
	.byte		VOICE , 8
	.byte		N12   , Cn3 , v088
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
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_nuclearfusion_5_033:
	.byte	W06
	.byte		VOICE , 85
	.byte	W90
	.byte	PEND
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
mus_thppzgsk_nuclearfusion_5_044:
	.byte		N12   , Fn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_nuclearfusion_5_045:
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_005
@ 054   ----------------------------------------
	.byte		N06   , Ds3 , v088
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_005
@ 058   ----------------------------------------
	.byte		N06   , Ds3 , v088
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_005
@ 062   ----------------------------------------
	.byte		N06   , Ds3 , v088
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_005
@ 066   ----------------------------------------
	.byte		N06   , Ds3 , v088
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
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_033
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
mus_thppzgsk_nuclearfusion_5_094:
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
mus_thppzgsk_nuclearfusion_5_095:
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_095
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_094
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_095
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_094
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_095
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_094
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_5_095
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_nuclearfusion_5_004
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_nuclearfusion_6:
	.byte	KEYSH , mus_thppzgsk_nuclearfusion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_nuclearfusion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_nuclearfusion_6_004:
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
mus_thppzgsk_nuclearfusion_6_020:
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_nuclearfusion_6_021:
	.byte		N12   , Gs2 , v096
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_020
@ 023   ----------------------------------------
mus_thppzgsk_nuclearfusion_6_023:
	.byte		N12   , Gs2 , v096
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_nuclearfusion_6_024:
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
mus_thppzgsk_nuclearfusion_6_026:
	.byte		N24   , Cs3 , v096
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N44   
	.byte	W48
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
	.byte	W72
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_024
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_026
@ 075   ----------------------------------------
	.byte		N48   , En3 , v096
	.byte	W48
	.byte		N44   
	.byte	W48
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
mus_thppzgsk_nuclearfusion_6_094:
	.byte		N12   , Fn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
mus_thppzgsk_nuclearfusion_6_095:
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_095
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_094
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_095
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_094
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_095
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_094
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_6_095
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_nuclearfusion_6_004
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_nuclearfusion_7:
	.byte	KEYSH , mus_thppzgsk_nuclearfusion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_nuclearfusion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_004:
	.byte		N24   , Gn2 , v112
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_005:
	.byte		N24   , Gn2 , v112
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 020   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_020:
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_021:
	.byte		N12   , Gn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_021
@ 028   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_028:
	.byte		N24   , Gn2 , v112
	.byte	W36
	.byte		N24   
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 036   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_036:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 043   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_043:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_005
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_021
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_036
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_028
@ 099   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_099:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_099
@ 101   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_101:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_102:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
mus_thppzgsk_nuclearfusion_7_103:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_099
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_101
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_102
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_7_103
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_nuclearfusion_7_004
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_nuclearfusion_8:
	.byte	KEYSH , mus_thppzgsk_nuclearfusion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_nuclearfusion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Gn2 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		VOICE , 126
	.byte		N96   , Bn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_nuclearfusion_8_004:
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
	.byte	W72
	.byte		VOICE , 0
	.byte		N12   , Dn1 
	.byte	W24
@ 012   ----------------------------------------
mus_thppzgsk_nuclearfusion_8_012:
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 019   ----------------------------------------
mus_thppzgsk_nuclearfusion_8_019:
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 028   ----------------------------------------
mus_thppzgsk_nuclearfusion_8_028:
	.byte	W24
	.byte		N12   , Ds1 , v108
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_028
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_012
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_019
@ 100   ----------------------------------------
mus_thppzgsk_nuclearfusion_8_100:
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_100
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_100
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_100
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_100
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_100
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_nuclearfusion_8_100
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_nuclearfusion_8_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_nuclearfusion:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_nuclearfusion_pri	@ Priority
	.byte	mus_thppzgsk_nuclearfusion_rev	@ Reverb.

	.word	mus_thppzgsk_nuclearfusion_grp

	.word	mus_thppzgsk_nuclearfusion_1
	.word	mus_thppzgsk_nuclearfusion_2
	.word	mus_thppzgsk_nuclearfusion_3
	.word	mus_thppzgsk_nuclearfusion_4
	.word	mus_thppzgsk_nuclearfusion_5
	.word	mus_thppzgsk_nuclearfusion_6
	.word	mus_thppzgsk_nuclearfusion_7
	.word	mus_thppzgsk_nuclearfusion_8

	.end
