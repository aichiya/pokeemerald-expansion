	.include "MPlayDef.s"

	.equ	mus_thppzgsk_phantomensemble_a_grp, voicegroup201
	.equ	mus_thppzgsk_phantomensemble_a_pri, 0
	.equ	mus_thppzgsk_phantomensemble_a_rev, 0
	.equ	mus_thppzgsk_phantomensemble_a_mvl, 127
	.equ	mus_thppzgsk_phantomensemble_a_key, 0
	.equ	mus_thppzgsk_phantomensemble_a_tbs, 1
	.equ	mus_thppzgsk_phantomensemble_a_exg, 0
	.equ	mus_thppzgsk_phantomensemble_a_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_phantomensemble_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_phantomensemble_a_1:
	.byte	KEYSH , mus_thppzgsk_phantomensemble_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_thppzgsk_phantomensemble_a_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 92*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thppzgsk_phantomensemble_a_1_012:
	.byte	W24
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_phantomensemble_a_1_013:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 016   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
@ 019   ----------------------------------------
mus_thppzgsk_phantomensemble_a_1_019:
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_phantomensemble_a_1_020:
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_phantomensemble_a_1_021:
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_021
@ 024   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_021
@ 032   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W54
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 034   ----------------------------------------
mus_thppzgsk_phantomensemble_a_1_034:
	.byte		N01   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_phantomensemble_a_1_035:
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_034
@ 049   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 050   ----------------------------------------
mus_thppzgsk_phantomensemble_a_1_050:
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_phantomensemble_a_1_051:
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_051
@ 064   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 065   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        An2 
	.byte	W72
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
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_012
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 081   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 085   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_1_013
@ 089   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_phantomensemble_a_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_phantomensemble_a_2:
	.byte	KEYSH , mus_thppzgsk_phantomensemble_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_001:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_002:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_003:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_004:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 007   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_007:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N60   , Cs5 
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_008:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_007
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 031   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_031:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		TIE   , Cs5 
	.byte	W84
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W60
	.byte		VOICE , 58
	.byte		VOL   , 82*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_033:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_034:
	.byte	W24
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_035:
	.byte	W24
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_036:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_033
@ 038   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_038:
	.byte	W24
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_039:
	.byte	W24
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_039
@ 048   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
@ 049   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_049:
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_050:
	.byte	W24
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_051:
	.byte	W24
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_052:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_049
@ 054   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_054:
	.byte	W24
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_phantomensemble_a_2_055:
	.byte	W24
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_055
@ 064   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N96   , Fn5 
	.byte	W72
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
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_2_031
@ 081   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs5 
	.byte	W72
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
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_phantomensemble_a_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_phantomensemble_a_3:
	.byte	KEYSH , mus_thppzgsk_phantomensemble_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 82*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_001:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_002:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_003:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_004:
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_005:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_006:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_007:
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_008:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_007
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 21
	.byte		VOL   , 75*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_007
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		VOICE , 86
	.byte		VOL   , 75*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 034   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_034:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_035:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_035
@ 048   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		VOICE , 86
	.byte		VOL   , 82*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 050   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_050:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_phantomensemble_a_3_051:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_050
@ 065   ----------------------------------------
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_005
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_006
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_007
@ 073   ----------------------------------------
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		VOICE , 21
	.byte		VOL   , 69*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_005
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_006
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_007
@ 081   ----------------------------------------
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_3_007
@ 089   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 82*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_phantomensemble_a_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_phantomensemble_a_4:
	.byte	KEYSH , mus_thppzgsk_phantomensemble_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N84   , Gs1 , v112
	.byte		N84   , Cs2 
	.byte	W72
@ 001   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_001:
	.byte	W12
	.byte		N96   , Gs1 , v112
	.byte		N96   , Bn1 
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_002:
	.byte	W12
	.byte		N96   , Fs1 , v112
	.byte		N96   , As1 
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_003:
	.byte	W12
	.byte		N60   , En1 , v112
	.byte		N60   , An1 
	.byte	W60
	.byte		N48   , Fs1 
	.byte		N48   , Bn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_004:
	.byte	W24
	.byte		N84   , Cs1 , v112
	.byte		N84   , Gs1 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_005:
	.byte	W12
	.byte		N96   , En1 , v112
	.byte		N96   , Bn1 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N84   , Gs1 , v112
	.byte		N84   , Cs2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 69*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N84   , Gs1 , v112
	.byte		N84   , Cs2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 024   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_024:
	.byte	W24
	.byte		N84   , Gs1 , v112
	.byte		N84   , Cs2 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W84
	.byte		VOICE , 21
	.byte		VOL   , 92*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N06   , En4 , v112
	.byte	W12
@ 035   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_035:
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W36
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_035
@ 040   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W48
	.byte		N36   
	.byte	W24
@ 050   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_050:
	.byte	W24
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_051:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_052:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_053:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W48
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_050
@ 055   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_055:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N72   , Fn4 
	.byte	W72
@ 057   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W48
	.byte		N36   
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_055
@ 064   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N96   , Fn4 
	.byte	W72
@ 065   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N84   , Gs1 
	.byte		N84   , Cs2 
	.byte	W72
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_005
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_024
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_005
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_003
@ 081   ----------------------------------------
	.byte	W24
	.byte		N84   , Gs1 , v112
	.byte		N84   , Cs2 
	.byte		N84   , Cs3 
	.byte		N84   , Gs3 
	.byte	W72
@ 082   ----------------------------------------
	.byte	W12
	.byte		N96   , Gs1 
	.byte		N96   , Bn1 
	.byte		N96   , Bn2 
	.byte		N96   , Gs3 
	.byte	W84
@ 083   ----------------------------------------
mus_thppzgsk_phantomensemble_a_4_083:
	.byte	W12
	.byte		N96   , Fs1 , v112
	.byte		N96   , As1 
	.byte		N96   , As2 
	.byte		N96   , Fs3 
	.byte	W84
	.byte	PEND
@ 084   ----------------------------------------
	.byte	W12
	.byte		N60   , En1 
	.byte		N60   , An1 
	.byte		N60   , An2 
	.byte		N60   , En3 
	.byte	W60
	.byte		N48   , Fs1 
	.byte		N48   , Bn1 
	.byte		N48   , Bn2 
	.byte		N48   , Fs3 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W24
	.byte		N84   , Cs1 
	.byte		N84   , Gs1 
	.byte		N84   , Gs2 
	.byte		N84   , Cs3 
	.byte	W72
@ 086   ----------------------------------------
	.byte	W12
	.byte		N96   , En1 
	.byte		N96   , Bn1 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W84
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_4_083
@ 088   ----------------------------------------
	.byte	W12
	.byte		N60   , En1 , v112
	.byte		N60   , An1 
	.byte		N60   , An2 
	.byte		N60   , En3 
	.byte	W60
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte		N24   , Bn2 
	.byte		N24   , Fs3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_phantomensemble_a_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_phantomensemble_a_5:
	.byte	KEYSH , mus_thppzgsk_phantomensemble_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 82*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_001:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_002:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 004   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_004:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_002
@ 007   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_007:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N60   , Cs4 
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , En2 
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		N24   , Gs2 , v112
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		        En3 , v112
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		        Ds3 , v112
	.byte		N24   , Fs3 , v100
	.byte	W24
@ 009   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_009:
	.byte		N12   , Cs3 , v112
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N36   , Bn2 , v112
	.byte		N36   , Gs3 , v100
	.byte	W36
	.byte		N24   , Fs3 , v112
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		        En3 , v112
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_010:
	.byte		N12   , Ds3 , v112
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N36   , As2 , v112
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		N24   , Gs3 , v112
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fs3 , v112
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , En3 , v112
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N24   , Ds3 , v112
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		N12   , En3 , v112
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N12   , Cs3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 , v112
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N36   , Gs2 , v112
	.byte		N36   , Cs3 , v100
	.byte	W36
	.byte		N24   , En3 , v112
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		        Ds3 , v112
	.byte		N24   , Fs3 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_010
@ 015   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N60   , Cs4 , v112
	.byte		N60   , An4 , v100
	.byte	W84
@ 016   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 82*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_002
@ 019   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_019:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_007
@ 024   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_002
@ 031   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_031:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W84
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W60
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_033:
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , En1 , v096
	.byte		N36   , Gn3 , v112
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N48   , Fs1 , v096
	.byte		N36   , Gn3 , v112
	.byte		N36   , Gn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_034:
	.byte	W24
	.byte		N48   , Gn1 , v096
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , An1 , v096
	.byte		N36   , Bn2 , v112
	.byte		N36   , Bn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_035:
	.byte	W24
	.byte		N48   , En1 , v096
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Fs1 , v096
	.byte		N24   , En3 , v112
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_036:
	.byte		N12   , Dn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N96   , Gn1 , v096
	.byte		N12   , Bn2 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_033
@ 038   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_038:
	.byte	W24
	.byte		N48   , Gn1 , v096
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , An1 , v096
	.byte		N36   , En3 , v112
	.byte		N36   , En4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_039:
	.byte	W24
	.byte		N48   , Gn1 , v096
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , An1 , v096
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N96   , Bn1 , v096
	.byte		N48   , En3 , v112
	.byte		N48   , En4 
	.byte	W60
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_039
@ 048   ----------------------------------------
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N96   , Bn1 , v096
	.byte		N60   , En3 , v112
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 049   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_049:
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Fn1 , v096
	.byte		N36   , Gs3 , v112
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N48   , Gn1 , v096
	.byte		N36   , Gs3 , v112
	.byte		N36   , Gs4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_050:
	.byte	W24
	.byte		N48   , Gs1 , v096
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , As1 , v096
	.byte		N48   , Cn3 , v112
	.byte		N48   , Cn4 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_051:
	.byte	W24
	.byte		N48   , Fn1 , v096
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_052:
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N96   , Gs1 , v096
	.byte		N12   , Cn3 , v112
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_049
@ 054   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_054:
	.byte	W24
	.byte		N48   , Gs1 , v096
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , As1 , v096
	.byte		N36   , Fn3 , v112
	.byte		N36   , Fn4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thppzgsk_phantomensemble_a_5_055:
	.byte	W24
	.byte		N48   , Gs1 , v096
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , As1 , v096
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N96   , Fn1 , v096
	.byte		N60   , Fn3 , v112
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_055
@ 064   ----------------------------------------
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N96   , Fn1 , v096
	.byte		N96   , Fn4 , v112
	.byte		N96   , Fn5 
	.byte	W72
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
	.byte		VOICE , 86
	.byte		VOL   , 69*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_019
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_5_031
@ 081   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte	W72
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
	.byte		VOICE , 1
	.byte		VOL   , 82*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		N12   , Cs4 , v112
	.byte		N12   , En6 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	.word	mus_thppzgsk_phantomensemble_a_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_phantomensemble_a_6:
	.byte	KEYSH , mus_thppzgsk_phantomensemble_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 82*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W24
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
@ 020   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_020:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_021:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_022:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_023:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_023
@ 032   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W84
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
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
@ 034   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_034:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
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
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_035:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
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
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_036:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
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
@ 037   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_037:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
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
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_035
@ 048   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 049   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_049:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_050:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_049
@ 052   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_052:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
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
@ 053   ----------------------------------------
mus_thppzgsk_phantomensemble_a_6_053:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_049
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_6_052
@ 065   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W84
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
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_phantomensemble_a_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_phantomensemble_a_7:
	.byte	KEYSH , mus_thppzgsk_phantomensemble_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 57*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thppzgsk_phantomensemble_a_7_008:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W42
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_009:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_010:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_011:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_012:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_013:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_014:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_015:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_016:
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 018   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_018:
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_015
@ 032   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_033:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_034:
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_034
@ 049   ----------------------------------------
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 050   ----------------------------------------
mus_thppzgsk_phantomensemble_a_7_050:
	.byte		N01   , Cn5 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_050
@ 065   ----------------------------------------
	.byte		N01   , Cn5 , v100
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
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_008
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_009
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_010
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_011
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_012
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_014
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_015
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_016
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_018
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_018
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_013
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_014
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_7_015
@ 089   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn5 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	GOTO
	.word	mus_thppzgsk_phantomensemble_a_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_phantomensemble_a_8:
	.byte	KEYSH , mus_thppzgsk_phantomensemble_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 57*mus_thppzgsk_phantomensemble_a_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thppzgsk_phantomensemble_a_8_008:
	.byte	W36
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_phantomensemble_a_8_009:
	.byte	W12
	.byte		N06   , Gn5 , v100
	.byte	W24
	.byte		        Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 032   ----------------------------------------
	.byte	W48
	.byte		N06   , Gn5 , v124
	.byte	W48
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
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_008
@ 050   ----------------------------------------
mus_thppzgsk_phantomensemble_a_8_050:
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_050
@ 065   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W84
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
	 .word	mus_thppzgsk_phantomensemble_a_8_008
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_008
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_phantomensemble_a_8_009
@ 089   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppzgsk_phantomensemble_a_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_phantomensemble_a:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_phantomensemble_a_pri	@ Priority
	.byte	mus_thppzgsk_phantomensemble_a_rev	@ Reverb.

	.word	mus_thppzgsk_phantomensemble_a_grp

	.word	mus_thppzgsk_phantomensemble_a_1
	.word	mus_thppzgsk_phantomensemble_a_2
	.word	mus_thppzgsk_phantomensemble_a_3
	.word	mus_thppzgsk_phantomensemble_a_4
	.word	mus_thppzgsk_phantomensemble_a_5
	.word	mus_thppzgsk_phantomensemble_a_6
	.word	mus_thppzgsk_phantomensemble_a_7
	.word	mus_thppzgsk_phantomensemble_a_8

	.end
