	.include "MPlayDef.s"

	.equ	mus_pc_ultracurehappytanjou_grp, voicegroup201
	.equ	mus_pc_ultracurehappytanjou_pri, 0
	.equ	mus_pc_ultracurehappytanjou_rev, 0
	.equ	mus_pc_ultracurehappytanjou_mvl, 127
	.equ	mus_pc_ultracurehappytanjou_key, 0
	.equ	mus_pc_ultracurehappytanjou_tbs, 1
	.equ	mus_pc_ultracurehappytanjou_exg, 0
	.equ	mus_pc_ultracurehappytanjou_cmp, 1

	.section .rodata
	.global	mus_pc_ultracurehappytanjou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ultracurehappytanjou_1:
	.byte		VOL   , 127*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 131*mus_pc_ultracurehappytanjou_tbs/2
	.byte		VOICE , 46
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N72   , Cn4 
	.byte	W68
	.byte	TEMPO , 131*mus_pc_ultracurehappytanjou_tbs/2
	.byte	W03
	.byte	TEMPO , 131*mus_pc_ultracurehappytanjou_tbs/2
	.byte	W01
@ 001   ----------------------------------------
	.byte	TEMPO , 131*mus_pc_ultracurehappytanjou_tbs/2
	.byte	W96
@ 002   ----------------------------------------
	.byte	TEMPO , 131*mus_pc_ultracurehappytanjou_tbs/2
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N72   , Dn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ultracurehappytanjou_1_004:
	.byte		N08   , Ds3 , v080
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N72   , Ds4 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ultracurehappytanjou_1_006:
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N72   , Dn4 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ultracurehappytanjou_1_008:
	.byte		N08   , Cs3 , v080
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N72   , Cs4 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_pc_ultracurehappytanjou_1_010:
	.byte		N08   , Gs3 , v080
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N72   , Gs4 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pc_ultracurehappytanjou_1_012:
	.byte		N08   , As2 , v080
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N72   , As3 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_pc_ultracurehappytanjou_1_014:
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N72   , Cn4 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N72   , Cn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N72   , Dn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_1_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_1_006
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_1_008
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_1_010
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_1_012
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_1_014
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
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ultracurehappytanjou_2:
	.byte		VOL   , 60*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v-9
	.byte		N08   , Gn4 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ultracurehappytanjou_2_001:
	.byte		N08   , Gn4 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ultracurehappytanjou_2_002:
	.byte		N08   , Gn4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_002
@ 004   ----------------------------------------
mus_pc_ultracurehappytanjou_2_004:
	.byte		N08   , Gn4 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_004
@ 006   ----------------------------------------
mus_pc_ultracurehappytanjou_2_006:
	.byte		N08   , Ds4 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ultracurehappytanjou_2_007:
	.byte		N08   , Fn4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ultracurehappytanjou_2_008:
	.byte		N08   , Cs4 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_008
@ 010   ----------------------------------------
mus_pc_ultracurehappytanjou_2_010:
	.byte		N08   , Fn4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_010
@ 012   ----------------------------------------
mus_pc_ultracurehappytanjou_2_012:
	.byte		N08   , Ds4 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_012
@ 014   ----------------------------------------
mus_pc_ultracurehappytanjou_2_014:
	.byte		N08   , Fn4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ultracurehappytanjou_2_015:
	.byte		N08   , Ds4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_015
@ 032   ----------------------------------------
mus_pc_ultracurehappytanjou_2_032:
	.byte		N08   , Ds4 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Fn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_032
@ 035   ----------------------------------------
	.byte		N08   , Fn4 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_032
@ 037   ----------------------------------------
	.byte		N08   , Gn4 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 040   ----------------------------------------
mus_pc_ultracurehappytanjou_2_040:
	.byte		N08   , Ds5 , v088
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_040
@ 042   ----------------------------------------
mus_pc_ultracurehappytanjou_2_042:
	.byte		N08   , Ds5 , v088
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_042
@ 044   ----------------------------------------
mus_pc_ultracurehappytanjou_2_044:
	.byte		N08   , Ds5 , v088
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_044
@ 046   ----------------------------------------
mus_pc_ultracurehappytanjou_2_046:
	.byte		N08   , Dn5 , v088
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_042
@ 049   ----------------------------------------
	.byte		N08   , Dn5 , v088
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 050   ----------------------------------------
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W07
	.byte		N09   , Ds4 
	.byte	W09
	.byte		N08   , Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 051   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_2_040
@ 054   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ultracurehappytanjou_3:
	.byte		VOL   , 127*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N04   , Gn4 , v084
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W04
	.byte		TIE   , Gn5 , v040
	.byte	W20
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N04   , As4 , v084
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N80   , Fn5 
	.byte	W32
@ 007   ----------------------------------------
	.byte	W48
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N56   , Fs5 
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
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ultracurehappytanjou_4:
	.byte		VOL   , 100*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		TIE   , Cn4 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte		N04   , Cs4 
	.byte	W04
	.byte		N48   , Dn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ultracurehappytanjou_4_003:
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ultracurehappytanjou_4_005:
	.byte		N48   , As3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ultracurehappytanjou_4_006:
	.byte		N48   , As3 , v100
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ultracurehappytanjou_4_007:
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
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
	.byte		TIE   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte		N04   , Cs4 
	.byte	W04
	.byte		N48   , Dn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_4_003
@ 020   ----------------------------------------
	.byte		N96   , Ds3 , v100
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_4_007
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
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ultracurehappytanjou_5:
	.byte		VOL   , 60*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		N96   , En3 , v100
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ultracurehappytanjou_5_001:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ultracurehappytanjou_5_003:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W96
@ 009   ----------------------------------------
mus_pc_ultracurehappytanjou_5_009:
	.byte		N48   , Fs3 , v096
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ultracurehappytanjou_5_010:
	.byte		N48   , Gs3 , v096
	.byte	W48
	.byte		        Gs3 , v108
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ultracurehappytanjou_5_011:
	.byte		N48   , Cs3 , v108
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ultracurehappytanjou_5_012:
	.byte		N48   , Gn3 , v108
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ultracurehappytanjou_5_013:
	.byte		N48   , As2 , v108
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 015   ----------------------------------------
mus_pc_ultracurehappytanjou_5_015:
	.byte		N48   , Cn3 , v108
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_5_001
@ 018   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_5_003
@ 020   ----------------------------------------
	.byte		N96   , As2 , v100
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_5_013
@ 030   ----------------------------------------
	.byte		N96   , Fn3 , v108
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_5_015
@ 032   ----------------------------------------
	.byte		N96   , As2 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N48   
	.byte	W48
@ 035   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N48   , Gn3 , v092
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N32   , As3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N48   
	.byte	W48
@ 039   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W96
@ 051   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte		TIE   , As3 , v092
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		EOT   
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ultracurehappytanjou_6:
	.byte		VOL   , 80*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		TIE   , Cn2 , v084
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N96   , Fs2 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ultracurehappytanjou_6_011:
	.byte		N48   , Cs2 , v088
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 015   ----------------------------------------
mus_pc_ultracurehappytanjou_6_015:
	.byte		N48   , Fn2 , v088
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		TIE   , Cn2 , v084
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N96   , Fs2 , v088
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_6_011
@ 028   ----------------------------------------
	.byte		N96   , Ds2 , v088
	.byte	W96
@ 029   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_6_015
@ 032   ----------------------------------------
	.byte		N96   , Ds2 , v088
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N72   , Gs2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N01   
	.byte	W48
@ 036   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 037   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte		EOT   , Gs2 
	.byte	W92
	.byte	W02
@ 052   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W02
	.byte		EOT   , As2 
	.byte	W92
	.byte	W02
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
@ 054   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

mus_pc_ultracurehappytanjou_7:
	.byte		VOL   , 127*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
	.byte		VOICE , 120
@ 000   ----------------------------------------
mus_pc_ultracurehappytanjou_7_000:
	.byte		N03   , Cn1 , v084
	.byte		N80   , Cn3 , v096
	.byte	W96
	.byte	PEND
@ 001   ----------------------------------------
mus_pc_ultracurehappytanjou_7_001:
	.byte	W88
	.byte		N04   , Cn1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ultracurehappytanjou_7_002:
	.byte		N42   , Cn1 , v096
	.byte		N96   , Fs4 , v076
	.byte	W88
	.byte		N04   , Cn1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ultracurehappytanjou_7_003:
	.byte		N42   , Cn1 , v096
	.byte		N96   , Fs4 , v076
	.byte	W88
	.byte		N02   , Cn1 , v056
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_000
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_002
@ 007   ----------------------------------------
	.byte		N36   , Cn1 , v096
	.byte		N96   , Fs4 , v076
	.byte	W36
	.byte	W03
	.byte		N04   , Cn1 , v052
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		        Cn1 , v092
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte		N24   , Dn1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte	W08
	.byte		        Cn1 , v052
	.byte	W08
	.byte		        Cn1 , v092
	.byte	W08
@ 008   ----------------------------------------
	.byte		N03   , Cn1 , v084
	.byte		N80   , Cn3 , v096
	.byte	W08
	.byte		N04   , Cn1 , v076
	.byte	W08
	.byte		N14   , Dn1 , v088
	.byte	W32
	.byte		N06   , Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_003
@ 012   ----------------------------------------
	.byte		N03   , Cn1 , v084
	.byte		N80   , Cn3 , v096
	.byte	W88
	.byte		N04   , Cn1 , v080
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W88
	.byte		        Cn1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_002
@ 015   ----------------------------------------
	.byte		N04   , Cn1 , v096
	.byte		N96   , Fs4 , v076
	.byte	W08
	.byte		N04   , Cn1 , v096
	.byte	W08
	.byte		N04   
	.byte		N04   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W07
	.byte		        Cn1 
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		        Cn1 , v092
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte		N24   , Dn1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte	W08
	.byte		        Cn1 , v052
	.byte	W08
	.byte		        Cn1 , v092
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte		TIE   , Gn2 , v116
	.byte	W08
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N20   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N24   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N20   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W01
	.byte		EOT   , Gn2 
	.byte	W07
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N16   , As1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N05   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 018   ----------------------------------------
mus_pc_ultracurehappytanjou_7_018:
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N20   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N24   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ultracurehappytanjou_7_019:
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N20   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N16   , As1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N05   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N20   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N24   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N20   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N16   , As1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N05   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_019
@ 024   ----------------------------------------
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte		TIE   , Gn2 , v116
	.byte	W08
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N16   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N16   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W01
	.byte		EOT   , Gn2 
	.byte	W07
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N16   , As1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N01   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 026   ----------------------------------------
mus_pc_ultracurehappytanjou_7_026:
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N16   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N16   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N16   , As1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N01   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N16   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N16   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N16   , As1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N06   , Dn1 , v100
	.byte		N01   , As1 , v076
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_026
@ 031   ----------------------------------------
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte		N24   , Cn3 , v104
	.byte	W08
	.byte		N04   , Cn1 , v076
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N16   , Dn1 , v104
	.byte		N16   , As1 , v076
	.byte		N24   , Cn3 , v088
	.byte	W08
	.byte		N04   , Fs1 , v032
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N04   , Fs1 , v064
	.byte	W04
	.byte		N02   , Cn1 , v060
	.byte	W04
	.byte		N02   
	.byte		N16   , As1 , v076
	.byte	W04
	.byte		N02   , Cn1 , v068
	.byte	W04
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		N02   , Cn1 , v100
	.byte		N01   , As1 , v096
	.byte		N24   , Cn3 
	.byte	W24
@ 032   ----------------------------------------
mus_pc_ultracurehappytanjou_7_032:
	.byte		N24   , Cn1 , v100
	.byte		N16   , Ds4 , v080
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Cn1 , v064
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W24
	.byte		        Cn1 , v080
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn1 , v064
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Cn1 , v064
	.byte		N16   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W16
	.byte		N04   , Ds4 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N24   , Cn1 
	.byte		N04   , Ds4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Cn1 , v064
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_7_032
@ 035   ----------------------------------------
	.byte		N24   , Cn1 , v080
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Cn1 , v064
	.byte		N16   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W16
	.byte		N04   , Ds4 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N24   , Cn1 
	.byte		N04   , Ds4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Cn1 , v064
	.byte		N06   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W08
	.byte		N06   , Ds4 , v080
	.byte	W08
	.byte		N06   
	.byte	W08
@ 036   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N16   , Ds4 , v080
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N15   , Cn1 , v060
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W16
	.byte		N06   , Cn1 , v060
	.byte	W08
	.byte		        Cn1 , v076
	.byte		N24   , Ds4 , v080
	.byte	W08
	.byte		N06   , Cn1 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , Cn1 , v060
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W08
	.byte		N08   , Cn1 , v060
	.byte	W08
	.byte		N08   
	.byte	W08
@ 037   ----------------------------------------
	.byte		N24   , Cn1 , v076
	.byte		N16   , Ds4 , v080
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Cn1 , v060
	.byte		N16   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W16
	.byte		N04   , Ds4 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N24   , Cn1 , v076
	.byte		N04   , Ds4 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Cn1 , v060
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N16   , Ds4 , v080
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Cn1 , v060
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W24
	.byte		        Cn1 , v076
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		        Cn1 , v060
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Cn1 , v076
	.byte		N16   , Ds4 , v080
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Cn1 , v060
	.byte		N16   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W16
	.byte		N04   , Ds4 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N24   , Cn1 , v076
	.byte		N04   , Ds4 , v080
	.byte		N24   , An4 , v072
	.byte	W08
	.byte		N04   , Ds4 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Cn1 , v060
	.byte		N24   , Ds4 , v080
	.byte		N24   , An4 , v084
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 042   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 043   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An4 , v068
	.byte	W24
	.byte		N48   , An4 , v056
	.byte	W48
@ 044   ----------------------------------------
	.byte		N96   , An4 , v084
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 , v072
	.byte	W24
	.byte		        An4 , v044
	.byte	W24
	.byte		        An4 , v080
	.byte	W24
@ 046   ----------------------------------------
	.byte		N48   , An4 , v084
	.byte	W48
	.byte		N48   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		N08   , An4 , v072
	.byte	W08
	.byte		N01   , An4 , v024
	.byte	W08
	.byte		        An4 , v072
	.byte	W16
	.byte		N16   , An4 , v092
	.byte	W16
@ 048   ----------------------------------------
	.byte		N96   , Bn2 , v096
	.byte	W96
@ 049   ----------------------------------------
	.byte		N60   
	.byte	W64
	.byte		        Gn2 , v092
	.byte	W32
@ 050   ----------------------------------------
	.byte		N48   , An4 , v108
	.byte	W48
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        An4 , v076
	.byte	W24
@ 051   ----------------------------------------
	.byte		        An4 , v084
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W24
	.byte		        An4 , v056
	.byte	W24
	.byte		        An4 , v084
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 054   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

mus_pc_ultracurehappytanjou_8:
	.byte		VOL   , 127*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		N72   , Cn2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
mus_pc_ultracurehappytanjou_8_002:
	.byte		N72   , As1 , v096
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ultracurehappytanjou_8_003:
	.byte		N48   , Cn2 , v096
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N60   , Dn2 , v100
	.byte	W72
	.byte		N06   , Dn2 , v068
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 005   ----------------------------------------
	.byte		N76   , Dn2 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte		N60   , Dn2 , v092
	.byte	W72
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N72   , Cn2 , v096
	.byte	W72
	.byte		N24   , Cn2 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , Cn2 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_003
@ 012   ----------------------------------------
	.byte		N60   , Dn2 , v100
	.byte	W72
	.byte		N06   , Dn2 , v080
	.byte	W16
	.byte		N04   , Dn2 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
@ 013   ----------------------------------------
	.byte		N68   , Dn2 , v100
	.byte	W72
	.byte		N10   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N60   
	.byte	W72
	.byte		N24   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
mus_pc_ultracurehappytanjou_8_016:
	.byte		N48   , Cn2 , v108
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ultracurehappytanjou_8_017:
	.byte		N16   , Cn2 , v108
	.byte	W16
	.byte		N04   , Cn2 , v084
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N16   , Cn2 , v104
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_8_017
@ 032   ----------------------------------------
	.byte		N84   , Cn2 , v104
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
	.byte	W48
	.byte		N16   , Bn1 , v092
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte		        Bn1 , v092
	.byte	W08
@ 042   ----------------------------------------
	.byte		N96   , Bn1 , v104
	.byte	W96
@ 043   ----------------------------------------
	.byte	W48
	.byte		N08   , En1 , v108
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		        An1 , v108
	.byte	W08
	.byte		        An1 , v072
	.byte	W08
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
@ 044   ----------------------------------------
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v072
	.byte	W88
@ 045   ----------------------------------------
	.byte		N24   , Gn1 , v092
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Bn1 , v068
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Bn1 , v072
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 , v056
	.byte	W08
	.byte		N08   
	.byte	W08
@ 046   ----------------------------------------
	.byte		N48   , As1 , v092
	.byte	W48
	.byte		N48   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W08
	.byte		N08   , As1 , v084
	.byte	W08
	.byte		        As1 , v064
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		N01   , As1 , v064
	.byte	W08
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		N16   , As1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        As1 
	.byte	W16
@ 048   ----------------------------------------
	.byte		N84   , Gs1 
	.byte	W96
@ 049   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
@ 050   ----------------------------------------
	.byte		N24   , Gs1 , v092
	.byte	W32
	.byte		N08   , Gs1 , v076
	.byte	W16
	.byte		        Gs1 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N24   , Gs1 , v092
	.byte	W24
@ 051   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds2 , v060
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W24
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

mus_pc_ultracurehappytanjou_9:
	.byte		VOL   , 80*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ultracurehappytanjou_9_003:
	.byte		N88   , Gn3 , v096
	.byte	W88
	.byte		N04   , As3 , v084
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ultracurehappytanjou_9_004:
	.byte		N48   , Gn4 , v084
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ultracurehappytanjou_9_005:
	.byte		N48   , As3 , v084
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 009   ----------------------------------------
mus_pc_ultracurehappytanjou_9_009:
	.byte		N48   , As3 , v084
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ultracurehappytanjou_9_011:
	.byte		N48   , Cs4 , v084
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_005
@ 014   ----------------------------------------
	.byte		N96   , Cn4 , v084
	.byte	W96
@ 015   ----------------------------------------
mus_pc_ultracurehappytanjou_9_015:
	.byte		N48   , Gs3 , v084
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_005
@ 022   ----------------------------------------
	.byte		N96   , Ds4 , v084
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_009
@ 026   ----------------------------------------
	.byte		N96   , Cs4 , v084
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_011
@ 028   ----------------------------------------
	.byte		N96   , Ds4 , v084
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_005
@ 030   ----------------------------------------
	.byte		N96   , Cn4 , v084
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_015
@ 032   ----------------------------------------
	.byte		VOICE , 86
	.byte		N24   , Ds3 , v096
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W32
	.byte		N08   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , Ds4 , v092
	.byte	W32
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N21   , As3 
	.byte	W21
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N24   , Dn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W32
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 045   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N24   , Gs4 , v084
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_9_004
@ 050   ----------------------------------------
	.byte		N03   , Fn4 , v080
	.byte	W03
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N96   , Ds4 , v092
	.byte	W96
@ 053   ----------------------------------------
	.byte		N48   , Ds4 , v060
	.byte	W48
	.byte		        Ds4 , v028
	.byte	W48
@ 054   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_9
	.byte	FINE

@**************** Track 10 (Midi-Chn.9) ****************@

mus_pc_ultracurehappytanjou_10:
	.byte		VOL   , 100*mus_pc_ultracurehappytanjou_mvl/mxv
	.byte	KEYSH , mus_pc_ultracurehappytanjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
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
	.byte	W92
	.byte		N04   , Cn4 , v080
	.byte	W04
@ 008   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 009   ----------------------------------------
mus_pc_ultracurehappytanjou_10_009:
	.byte		N48   , Ds4 , v080
	.byte	W48
	.byte		N44   , Cs4 
	.byte	W44
	.byte	W01
	.byte		N03   , En4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ultracurehappytanjou_10_011:
	.byte		N48   , Fs4 , v080
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gn4 , v060
	.byte	W48
@ 014   ----------------------------------------
mus_pc_ultracurehappytanjou_10_014:
	.byte		N44   , Cn4 , v080
	.byte	W44
	.byte		N04   , En4 
	.byte	W04
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_ultracurehappytanjou_10_015:
	.byte		N48   , Ds4 , v080
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
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
	.byte	W92
	.byte		N04   , Cn4 
	.byte	W04
@ 024   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_10_009
@ 026   ----------------------------------------
	.byte		N96   , Fn4 , v080
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_10_011
@ 028   ----------------------------------------
	.byte		N96   , Ds4 , v080
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_10_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ultracurehappytanjou_10_015
@ 032   ----------------------------------------
	.byte		VOICE , 14
	.byte		N24   , Ds3 , v096
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W32
	.byte		N08   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , Ds3 , v112
	.byte	W32
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N21   , As2 
	.byte	W21
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N24   , Dn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W32
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   , Gs3 , v092
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N24   , Gs4 , v068
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 050   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N96   , Ds4 , v088
	.byte	W96
@ 053   ----------------------------------------
	.byte		N48   , Ds4 , v056
	.byte	W48
	.byte		        Ds4 , v024
	.byte	W48
@ 054   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_ultracurehappytanjou_10
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ultracurehappytanjou:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ultracurehappytanjou_pri	@ Priority
	.byte	mus_pc_ultracurehappytanjou_rev	@ Reverb.

	.word	mus_pc_ultracurehappytanjou_grp

	.word	mus_pc_ultracurehappytanjou_1
	.word	mus_pc_ultracurehappytanjou_2
	.word	mus_pc_ultracurehappytanjou_3
	.word	mus_pc_ultracurehappytanjou_4
	.word	mus_pc_ultracurehappytanjou_5
	.word	mus_pc_ultracurehappytanjou_6
	.word	mus_pc_ultracurehappytanjou_7
	.word	mus_pc_ultracurehappytanjou_8
	.word	mus_pc_ultracurehappytanjou_9
	.word	mus_pc_ultracurehappytanjou_10

	.end
