	.include "MPlayDef.s"

	.equ	mus_sny_godknows_grp, voicegroup201
	.equ	mus_sny_godknows_pri, 0
	.equ	mus_sny_godknows_rev, 0
	.equ	mus_sny_godknows_mvl, 100
	.equ	mus_sny_godknows_key, 0
	.equ	mus_sny_godknows_tbs, 1
	.equ	mus_sny_godknows_exg, 0
	.equ	mus_sny_godknows_cmp, 1

	.section .rodata
	.global	mus_sny_godknows
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_sny_godknows_1:
	.byte	KEYSH , mus_sny_godknows_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_sny_godknows_tbs/2
	.byte		VOICE , 95 @ 65
	.byte		VOL   , 127*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_sny_godknows_1_001:
	.byte	TEMPO , 148*mus_sny_godknows_tbs/2
	.byte		VOICE , 95 @ 65
	.byte		VOL   , 127*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_sny_godknows_1_017:
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N76   
	.byte	W54
	.byte	PEND
@ 018   ----------------------------------------
mus_sny_godknows_1_018:
	.byte	W36
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_sny_godknows_1_019:
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N76   , Ds3 
	.byte	W54
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_017
@ 022   ----------------------------------------
mus_sny_godknows_1_022:
	.byte	W36
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_sny_godknows_1_023:
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N80   
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_019
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
mus_sny_godknows_1_033:
	.byte		N44   , Gs3 , v116
	.byte	W48
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N44   , Cs3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_sny_godknows_1_034:
	.byte	W36
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_sny_godknows_1_035:
	.byte		N44   , Gs3 , v116
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_sny_godknows_1_036:
	.byte	W12
	.byte		N56   , Bn2 , v116
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_sny_godknows_1_037:
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N28   
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_sny_godknows_1_038:
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_sny_godknows_1_039:
	.byte		N23   , Gs3 , v116
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W60
	.byte	PEND
@ 040   ----------------------------------------
mus_sny_godknows_1_040:
	.byte	W24
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_sny_godknows_1_041:
	.byte	W12
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_sny_godknows_1_042:
	.byte	W12
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_sny_godknows_1_043:
	.byte	W12
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_sny_godknows_1_044:
	.byte	W12
	.byte		N23   , Gs3 , v116
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_sny_godknows_1_045:
	.byte		N32   , Cs3 , v116
	.byte	W36
	.byte		        Gs3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_sny_godknows_1_046:
	.byte		N23   , Fs3 , v116
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_sny_godknows_1_047:
	.byte		N56   , Fs3 , v116
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_046
@ 055   ----------------------------------------
mus_sny_godknows_1_055:
	.byte		N32   , Fs3 , v116
	.byte	W36
	.byte		N56   , En3 
	.byte	W60
	.byte	PEND
@ 056   ----------------------------------------
mus_sny_godknows_1_056:
	.byte	W24
	.byte		N23   , Gs3 , v116
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N80   
	.byte	W84
	.byte		TIE   , Cs3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	PATT
	 .word	mus_sny_godknows_1_017
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_018
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_019
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_017
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_022
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_023
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_018
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_019
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_017
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_022
@ 089   ----------------------------------------
	.byte		N17   , Fs3 , v116
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		TIE   
	.byte	W60
@ 090   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_034
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_035
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_036
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_037
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_038
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_039
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_040
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_041
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_042
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_043
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_044
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_045
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_046
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_047
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_040
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_041
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_042
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_044
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_045
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_046
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_055
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_056
@ 115   ----------------------------------------
	.byte		N80   , Ds3 , v116
	.byte	W84
	.byte		        Cs3 
	.byte	W12
@ 116   ----------------------------------------
	.byte	W84
	.byte		N11   , Bn2 
	.byte	W12
@ 117   ----------------------------------------
mus_sny_godknows_1_117:
	.byte		N23   , Cs3 , v116
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N56   , Cs3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte	W84
	.byte		N11   , Bn2 
	.byte	W12
@ 119   ----------------------------------------
mus_sny_godknows_1_119:
	.byte		N23   , Cs3 , v116
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
mus_sny_godknows_1_120:
	.byte	W12
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N23   , En3 
	.byte	W24
@ 122   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 123   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		TIE   
	.byte	W72
@ 124   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_117
@ 126   ----------------------------------------
	.byte	W84
	.byte		N11   , Bn2 , v116
	.byte	W12
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_120
@ 129   ----------------------------------------
	.byte		TIE   , Cs4 , v116
	.byte	W96
@ 130   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 131   ----------------------------------------
	.byte		N56   
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W12
@ 132   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 133   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Gs3 
	.byte	W36
@ 134   ----------------------------------------
mus_sny_godknows_1_134:
	.byte	W24
	.byte		N23   , Fs3 , v116
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 135   ----------------------------------------
mus_sny_godknows_1_135:
	.byte	W12
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N23   , As3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 136   ----------------------------------------
mus_sny_godknows_1_136:
	.byte	W12
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
mus_sny_godknows_1_137:
	.byte	W12
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W12
	.byte	PEND
@ 138   ----------------------------------------
mus_sny_godknows_1_138:
	.byte	W12
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 139   ----------------------------------------
mus_sny_godknows_1_139:
	.byte		N32   , Ds3 , v116
	.byte	W36
	.byte		        As3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_sny_godknows_1_140:
	.byte		N23   , Gs3 , v116
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
	.byte		N56   
	.byte	W60
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W12
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_134
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_135
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_136
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_137
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_1_140
@ 149   ----------------------------------------
	.byte		N32   , Gs3 , v116
	.byte	W36
	.byte		N56   , Fs3 
	.byte	W60
@ 150   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 151   ----------------------------------------
	.byte		N80   
	.byte	W84
	.byte		TIE   , Ds3 
	.byte	W12
@ 152   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 153   ----------------------------------------
	.byte	GOTO
	.word	mus_sny_godknows_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_sny_godknows_2:
	.byte	KEYSH , mus_sny_godknows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95 @ 65
	.byte		VOL   , 107*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_sny_godknows_2_001:
	.byte		VOICE , 95 @ 65
	.byte		VOL   , 107*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_sny_godknows_2_025:
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N76   
	.byte	W54
	.byte	PEND
@ 026   ----------------------------------------
mus_sny_godknows_2_026:
	.byte	W36
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_sny_godknows_2_027:
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N76   , Fs3 
	.byte	W54
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_025
@ 030   ----------------------------------------
mus_sny_godknows_2_030:
	.byte	W36
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N80   
	.byte	W60
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
mus_sny_godknows_2_037:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N28   
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_sny_godknows_2_038:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_sny_godknows_2_039:
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N80   
	.byte	W60
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W84
	.byte		N23   , Cs4 
	.byte	W12
@ 041   ----------------------------------------
mus_sny_godknows_2_041:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cs4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_sny_godknows_2_042:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Ds4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_sny_godknows_2_043:
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , En4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_sny_godknows_2_044:
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_sny_godknows_2_045:
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		N32   
	.byte		N32   , Cs4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_sny_godknows_2_046:
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_sny_godknows_2_047:
	.byte		N56   , En3 , v100
	.byte		N56   , Bn3 
	.byte	W60
	.byte		N11   , Cs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_sny_godknows_2_048:
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_046
@ 055   ----------------------------------------
mus_sny_godknows_2_055:
	.byte		N32   , Bn3 , v100
	.byte	W36
	.byte		N56   , An3 
	.byte	W60
	.byte	PEND
@ 056   ----------------------------------------
mus_sny_godknows_2_056:
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N80   , Ds3 
	.byte		N80   , Fs3 
	.byte	W84
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte	W01
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
	.byte	PATT
	 .word	mus_sny_godknows_2_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_026
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_027
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_025
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_030
@ 089   ----------------------------------------
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		TIE   
	.byte	W60
@ 090   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_037
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_038
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_039
@ 098   ----------------------------------------
	.byte	W84
	.byte		N11   , Cs4 , v100
	.byte	W12
@ 099   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cs4 
	.byte	W12
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_042
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_043
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_044
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_045
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_046
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_047
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_048
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_041
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_042
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_044
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_045
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_046
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_055
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_056
@ 115   ----------------------------------------
	.byte		N80   , Ds3 , v100
	.byte		N80   , Fs3 
	.byte	W84
	.byte		        Cs3 
	.byte		N80   , Fn3 
	.byte	W12
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W84
	.byte		N11   , Bn2 
	.byte	W12
@ 118   ----------------------------------------
mus_sny_godknows_2_118:
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N56   , Cs3 
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
mus_sny_godknows_2_120:
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
	.byte		N68   , An2 
	.byte	W72
	.byte		N23   , Gs3 
	.byte	W24
@ 122   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 123   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		TIE   
	.byte	W72
@ 124   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 125   ----------------------------------------
	.byte	W84
	.byte		N11   , Bn2 
	.byte	W12
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_118
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_120
@ 129   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W96
@ 130   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 131   ----------------------------------------
	.byte		N56   
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		TIE   
	.byte	W12
@ 132   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W84
	.byte		N23   , Ds4 
	.byte	W12
@ 135   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N23   , Fs3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Ds4 
	.byte	W12
@ 136   ----------------------------------------
mus_sny_godknows_2_136:
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N23   , Fs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
mus_sny_godknows_2_137:
	.byte	W12
	.byte		N11   , As3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Fs4 
	.byte	W12
	.byte	PEND
@ 138   ----------------------------------------
mus_sny_godknows_2_138:
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 139   ----------------------------------------
mus_sny_godknows_2_139:
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N32   
	.byte		N32   , Ds4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_sny_godknows_2_140:
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
	.byte		N56   , Fs3 
	.byte		N56   , Cs4 
	.byte	W60
	.byte		N11   , Ds3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W12
@ 142   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Ds4 
	.byte	W12
@ 143   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N23   , Fs3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Ds4 
	.byte	W12
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_136
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_137
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_139
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_2_140
@ 149   ----------------------------------------
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		N56   , Bn3 
	.byte	W60
@ 150   ----------------------------------------
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
@ 151   ----------------------------------------
	.byte		N80   , Fn3 
	.byte		N80   , Gs3 
	.byte	W84
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W12
@ 152   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	W01
@ 153   ----------------------------------------
	.byte	GOTO
	.word	mus_sny_godknows_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_sny_godknows_3:
	.byte	KEYSH , mus_sny_godknows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 108*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W96
@ 001   ----------------------------------------
mus_sny_godknows_3_001:
	.byte		VOICE , 86
	.byte		VOL   , 108*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 003   ----------------------------------------
mus_sny_godknows_3_003:
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sny_godknows_3_004:
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 007   ----------------------------------------
mus_sny_godknows_3_007:
	.byte		N03   , Gs4 , v112
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
mus_sny_godknows_3_008:
	.byte		N03   , Gs4 , v112
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 011   ----------------------------------------
mus_sny_godknows_3_011:
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_007
@ 016   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N44   , Fn4 , v112
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W12
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N44   , Cs4 
	.byte	W48
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
	.byte	W24
	.byte		N11   , As3 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , As3 
	.byte	W72
@ 025   ----------------------------------------
mus_sny_godknows_3_025:
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_025
@ 027   ----------------------------------------
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_025
@ 030   ----------------------------------------
mus_sny_godknows_3_030:
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N01   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		        Bn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N32   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W28
	.byte		        c_v+0
	.byte		N11   
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
@ 037   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
@ 038   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
@ 039   ----------------------------------------
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W96
@ 041   ----------------------------------------
mus_sny_godknows_3_041:
	.byte		N32   , An2 , v080
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , An2 
	.byte		N56   , En3 
	.byte		N56   , Gs3 
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 042   ----------------------------------------
mus_sny_godknows_3_042:
	.byte		N32   , Bn2 , v080
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N56   , Bn2 
	.byte		N56   , Ds3 
	.byte		N56   , Fs3 
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 043   ----------------------------------------
mus_sny_godknows_3_043:
	.byte		N32   , Bn2 , v080
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N56   , Bn2 
	.byte		N56   , Ds3 
	.byte		N56   , Gs3 
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
mus_sny_godknows_3_044:
	.byte		N32   , Cs3 , v080
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , Cs3 
	.byte		N56   , En3 
	.byte		N56   , Gs3 
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
mus_sny_godknows_3_045:
	.byte		N23   , Cs3 , v080
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 047   ----------------------------------------
mus_sny_godknows_3_047:
	.byte		N23   , Cs3 , v080
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_sny_godknows_3_048:
	.byte		N11   , Dn3 , v080
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_044
@ 053   ----------------------------------------
mus_sny_godknows_3_053:
	.byte		N32   , Cs3 , v080
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , Cs3 
	.byte		N56   , Fs3 
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 055   ----------------------------------------
mus_sny_godknows_3_055:
	.byte		N11   , En3 , v080
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_sny_godknows_3_056:
	.byte		N11   , Fs3 , v080
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Gs3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte		        Gs3 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_007
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_011
@ 070   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_001
@ 073   ----------------------------------------
	.byte		N03   , Gs4 , v112
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N01   , Gs4 
	.byte	W04
	.byte		N03   , An4 
	.byte	W04
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
@ 074   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N01   , As1 
	.byte		N01   , Bn1 
	.byte		N01   , Cn2 
	.byte		N01   , Cs2 
	.byte		N01   , Dn2 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        En2 
	.byte		N01   , Fn2 
	.byte		N01   , Fs2 
	.byte		N01   , Gn2 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        An2 
	.byte		N01   , As2 
	.byte		N01   , Bn2 
	.byte		N01   , Cn3 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , Dn3 
	.byte		N01   , Ds3 
	.byte		N01   , En3 
	.byte		N01   , Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte		N01   , As3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
@ 075   ----------------------------------------
	.byte		TIE   , Cs4 , v080
	.byte	W96
@ 076   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 078   ----------------------------------------
mus_sny_godknows_3_078:
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N80   , Fs3 
	.byte	W84
	.byte	PEND
@ 079   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_078
@ 081   ----------------------------------------
	.byte		N92   , Gs3 , v080
	.byte	W96
@ 082   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 083   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_025
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_030
@ 086   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_025
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_030
@ 089   ----------------------------------------
	.byte		N03   , En4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 090   ----------------------------------------
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 091   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 092   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 093   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 094   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 095   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 096   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 097   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 098   ----------------------------------------
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_041
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_042
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_043
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_044
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_045
@ 104   ----------------------------------------
	.byte		N23   , Bn2 , v080
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_047
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_048
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_041
@ 108   ----------------------------------------
	.byte		N32   , Bn2 , v080
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_043
@ 110   ----------------------------------------
	.byte		N32   , Cs3 , v080
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_053
@ 112   ----------------------------------------
	.byte		N11   , Ds3 , v080
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_055
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_056
@ 115   ----------------------------------------
	.byte		N23   , Cs3 , v080
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W12
@ 116   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte	W01
@ 117   ----------------------------------------
mus_sny_godknows_3_117:
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_117
@ 119   ----------------------------------------
mus_sny_godknows_3_119:
	.byte		N05   , Gs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_119
@ 121   ----------------------------------------
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_119
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_119
@ 124   ----------------------------------------
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W12
@ 125   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 126   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
@ 127   ----------------------------------------
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N78   , Ds4 
	.byte	W80
@ 128   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 129   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 130   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 131   ----------------------------------------
	.byte		N44   , Ds4 , v096
	.byte	W48
	.byte		N03   
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
@ 132   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
@ 133   ----------------------------------------
	.byte		N23   , Bn2 , v112
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W84
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W96
@ 135   ----------------------------------------
mus_sny_godknows_3_135:
	.byte		N32   , Bn2 , v080
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , Bn2 
	.byte		N56   , Fs3 
	.byte		N56   , As3 
	.byte		N56   , Ds4 
	.byte	W60
	.byte	PEND
@ 136   ----------------------------------------
mus_sny_godknows_3_136:
	.byte		N32   , Cs3 , v080
	.byte		N32   , Fn3 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte		N56   , Gs3 
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 137   ----------------------------------------
mus_sny_godknows_3_137:
	.byte		N32   , Cs3 , v080
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte		N56   , As3 
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 138   ----------------------------------------
mus_sny_godknows_3_138:
	.byte		N32   , Ds3 , v080
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , Ds3 
	.byte		N56   , Fs3 
	.byte		N56   , As3 
	.byte		N56   , Ds4 
	.byte	W60
	.byte	PEND
@ 139   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
@ 140   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 141   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
@ 142   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_135
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_136
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_137
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_138
@ 147   ----------------------------------------
	.byte		N32   , Ds3 , v080
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , Ds3 
	.byte		N56   , Gs3 
	.byte		N56   , Bn3 
	.byte		N56   , Ds4 
	.byte	W60
@ 148   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_3_056
@ 150   ----------------------------------------
	.byte		N11   , Gs3 , v080
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Fn4 
	.byte	W06
@ 151   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W96
@ 152   ----------------------------------------
	.byte		N68   , Ds3 
	.byte		N68   , Fs3 
	.byte		N68   , As3 
	.byte		N68   , Ds4 
	.byte	W72
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 153   ----------------------------------------
	.byte	GOTO
	.word	mus_sny_godknows_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_sny_godknows_4:
	.byte	KEYSH , mus_sny_godknows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 103*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W96
@ 001   ----------------------------------------
mus_sny_godknows_4_001:
	.byte		VOICE , 101
	.byte		VOL   , 103*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N23   , An1 , v096
	.byte		N23   , En2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_sny_godknows_4_002:
	.byte		N23   , Bn1 , v096
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_sny_godknows_4_003:
	.byte		N23   , Gs1 , v096
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_sny_godknows_4_004:
	.byte		N23   , Cs2 , v096
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_002
@ 007   ----------------------------------------
	.byte		N23   , Cs2 , v096
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_002
@ 015   ----------------------------------------
mus_sny_godknows_4_015:
	.byte		N23   , Cs3 , v096
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N68   , Cs3 
	.byte		N68   , En3 
	.byte		N68   , Fs3 
	.byte		N68   , Gs3 
	.byte	W72
@ 017   ----------------------------------------
mus_sny_godknows_4_017:
	.byte		TIE   , Cs2 , v080
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        Gs3 
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte		N84   , Ds3 
	.byte	W84
	.byte		N56   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn2 
	.byte		N32   
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		N23   
	.byte	W11
	.byte		EOT   , Bn1 
	.byte	W13
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W24
@ 021   ----------------------------------------
mus_sny_godknows_4_021:
	.byte		N92   , An1 , v080
	.byte		N92   , En2 
	.byte		N92   , An2 
	.byte		N92   , Cs3 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
mus_sny_godknows_4_022:
	.byte		N92   , Bn1 , v080
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
mus_sny_godknows_4_023:
	.byte		N92   , En1 , v080
	.byte		N92   , Bn1 
	.byte		N92   , En2 
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
mus_sny_godknows_4_024:
	.byte		N23   , Ds2 , v080
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_sny_godknows_4_025:
	.byte		N05   , Cs2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_sny_godknows_4_026:
	.byte		N05   , Cs2 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_sny_godknows_4_027:
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_sny_godknows_4_028:
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_sny_godknows_4_029:
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_027
@ 031   ----------------------------------------
mus_sny_godknows_4_031:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N32   , Bn1 
	.byte		N32   , En2 
	.byte		N32   , Gs2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_sny_godknows_4_032:
	.byte	W24
	.byte		N05   , Bn1 , v080
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_sny_godknows_4_033:
	.byte		N23   , Cs2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_sny_godknows_4_034:
	.byte		N05   , Cs2 , v080
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N32   , Cs2 
	.byte		N32   , Gs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_sny_godknows_4_035:
	.byte		N05   , Bn1 , v080
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_sny_godknows_4_036:
	.byte		N05   , Bn1 , v080
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N32   , Bn1 
	.byte		N32   , Fs2 
	.byte		N32   , Bn2 
	.byte	W48
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_sny_godknows_4_037:
	.byte		N23   , An1 , v080
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_sny_godknows_4_038:
	.byte		N23   , Bn1 , v080
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_sny_godknows_4_039:
	.byte		N11   , Gs1 , v080
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W96
@ 041   ----------------------------------------
mus_sny_godknows_4_041:
	.byte		N23   , An1 , v080
	.byte		N23   , En2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_sny_godknows_4_042:
	.byte		N23   , Bn1 , v080
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_sny_godknows_4_043:
	.byte		N23   , Gs1 , v080
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_sny_godknows_4_044:
	.byte		N23   , Cs2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_sny_godknows_4_045:
	.byte		N23   , Fs1 , v080
	.byte		N23   , Cs2 
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_044
@ 048   ----------------------------------------
	.byte		N23   , Bn1 , v080
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Fs2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Fs2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_041
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_042
@ 057   ----------------------------------------
mus_sny_godknows_4_057:
	.byte		N23   , Cs2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
mus_sny_godknows_4_058:
	.byte		N32   , Cs2 , v080
	.byte		N32   , Gs2 
	.byte		N32   , Cs3 
	.byte		N32   , Fn3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N56   , Cs2 
	.byte		N56   , Gs2 
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte		N56   , Gs3 
	.byte	W60
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_015
@ 074   ----------------------------------------
	.byte		N23   , Cs3 , v096
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N68   , Cs3 
	.byte		N68   , Fs3 
	.byte		N68   , Gs3 
	.byte	W72
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_017
@ 076   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        Gs3 
	.byte	W01
	.byte		N23   , Gs3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 077   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		EOT   , Ds3 
	.byte		N23   
	.byte	W11
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		        Bn2 
	.byte	W13
	.byte		N32   
	.byte	W36
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_021
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_022
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_023
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_025
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_026
@ 085   ----------------------------------------
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_028
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_029
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_027
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_031
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_032
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_034
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_035
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_036
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_037
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_038
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_039
@ 098   ----------------------------------------
	.byte		N23   , Gs1 , v080
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W72
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_041
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_042
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_044
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_045
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_044
@ 106   ----------------------------------------
	.byte		N23   , Bn1 , v080
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_041
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_042
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_044
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_045
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_041
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_042
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_057
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_058
@ 117   ----------------------------------------
	.byte		TIE   , En2 , v080
	.byte		TIE   , An2 
	.byte		TIE   , En3 
	.byte	W96
@ 118   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W11
	.byte		EOT   , An2 
	.byte	W24
	.byte		        En2 
	.byte		        En3 
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
@ 119   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 120   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 121   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 123   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W48
@ 124   ----------------------------------------
	.byte		        Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N44   
	.byte		N44   , Bn3 
	.byte	W48
@ 125   ----------------------------------------
	.byte		        En2 
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W48
@ 126   ----------------------------------------
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte	W96
@ 127   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , Ds3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , Gs3 
	.byte		N44   , As3 
	.byte	W48
@ 128   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Ds3 
	.byte		N44   , Gs3 
	.byte	W48
@ 129   ----------------------------------------
	.byte		        An2 
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W48
@ 130   ----------------------------------------
	.byte		        En2 
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte	W48
	.byte		        En2 
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte	W48
@ 131   ----------------------------------------
mus_sny_godknows_4_131:
	.byte		N11   , Ds2 , v096
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_131
@ 133   ----------------------------------------
	.byte		N23   , Ds2 , v112
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W84
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W96
@ 135   ----------------------------------------
mus_sny_godknows_4_135:
	.byte		N23   , Bn1 , v080
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 136   ----------------------------------------
mus_sny_godknows_4_136:
	.byte		N23   , Cs2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 137   ----------------------------------------
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
@ 138   ----------------------------------------
mus_sny_godknows_4_138:
	.byte		N23   , Ds2 , v080
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 140   ----------------------------------------
mus_sny_godknows_4_140:
	.byte		N23   , As1 , v080
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_138
@ 142   ----------------------------------------
	.byte		N11   , Cs2 , v080
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_135
@ 144   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_140
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_043
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_140
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_135
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_4_136
@ 151   ----------------------------------------
	.byte		N23   , Ds2 , v080
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , As3 
	.byte	W06
@ 152   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N56   , Ds2 
	.byte		N56   , As2 
	.byte		N56   , Ds3 
	.byte		N56   , Gs3 
	.byte		N56   , As3 
	.byte	W60
@ 153   ----------------------------------------
	.byte	GOTO
	.word	mus_sny_godknows_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_sny_godknows_5:
	.byte	KEYSH , mus_sny_godknows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 110*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_sny_godknows_5_001:
	.byte		VOICE , 99
	.byte		VOL   , 110*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_sny_godknows_5_002:
	.byte		N11   , Bn0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sny_godknows_5_003:
	.byte		N11   , Gs0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sny_godknows_5_004:
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 008   ----------------------------------------
mus_sny_godknows_5_008:
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 016   ----------------------------------------
mus_sny_godknows_5_016:
	.byte		N44   , Cs2 , v096
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 021   ----------------------------------------
	.byte		N92   , An0 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 024   ----------------------------------------
mus_sny_godknows_5_024:
	.byte		N44   , Ds1 , v096
	.byte	W48
	.byte		        Gs0 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 031   ----------------------------------------
mus_sny_godknows_5_031:
	.byte		N11   , En0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 037   ----------------------------------------
mus_sny_godknows_5_037:
	.byte		N11   , Fs0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 040   ----------------------------------------
mus_sny_godknows_5_040:
	.byte		N44   , Gs1 , v096
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 043   ----------------------------------------
mus_sny_godknows_5_043:
	.byte		N11   , Gs0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		        An0 
	.byte	W02
	.byte		        As0 
	.byte	W03
	.byte		        Bn0 
	.byte	W02
	.byte		        Cn1 
	.byte	W03
	.byte		N11   , Cs1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_sny_godknows_5_044:
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_043
@ 047   ----------------------------------------
mus_sny_godknows_5_047:
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_sny_godknows_5_048:
	.byte	W12
	.byte		N11   , Gs0 , v096
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 058   ----------------------------------------
	.byte		N01   , Cs1 , v096
	.byte		N01   , Dn1 
	.byte	W01
	.byte		        Ds1 
	.byte	W02
	.byte		        En1 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		        Fs1 
	.byte	W02
	.byte		        Gn1 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        An1 
	.byte	W02
	.byte		        As1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		        Cn2 
	.byte	W02
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   , Cn2 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		        Bn1 
	.byte	W02
	.byte		        An1 
	.byte		N01   , As1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		        Ds1 
	.byte		N01   , En1 
	.byte	W01
	.byte		        Dn1 
	.byte	W02
	.byte		N11   , Cs1 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_016
@ 075   ----------------------------------------
	.byte		TIE   , Cs1 , v096
	.byte	W96
@ 076   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn0 
	.byte	W24
@ 077   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 078   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 079   ----------------------------------------
	.byte		N92   , An0 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 081   ----------------------------------------
	.byte		        En0 
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_024
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_031
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_031
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_037
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_040
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_043
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_037
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_043
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_047
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_048
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_044
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_037
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_001
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_002
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_004
@ 116   ----------------------------------------
	.byte		N11   , Cs1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 117   ----------------------------------------
	.byte		N68   , An0 
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte		        As0 
	.byte	W04
	.byte		        Bn0 
	.byte	W05
	.byte		N11   , Cn1 
	.byte	W12
@ 118   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 119   ----------------------------------------
	.byte		N68   , Gs1 
	.byte	W72
	.byte		N23   , Ds1 
	.byte	W24
@ 120   ----------------------------------------
	.byte		N44   , Cs1 
	.byte	W48
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 121   ----------------------------------------
	.byte		N80   , Fs0 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 122   ----------------------------------------
	.byte		N80   , Gs0 
	.byte	W84
	.byte		N02   
	.byte	W02
	.byte		        An0 
	.byte	W02
	.byte		        As0 
	.byte	W03
	.byte		        Bn0 
	.byte	W02
	.byte		        Cn1 
	.byte	W03
@ 123   ----------------------------------------
	.byte		N68   , Cs1 
	.byte	W72
	.byte		N23   
	.byte	W24
@ 124   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 125   ----------------------------------------
	.byte		N80   , An0 
	.byte	W84
	.byte		N11   , Bn1 
	.byte	W12
@ 126   ----------------------------------------
	.byte		N92   , Cs2 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 128   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 129   ----------------------------------------
	.byte		N32   , Fs1 
	.byte	W36
	.byte		        Cs1 
	.byte	W36
	.byte		N11   , An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 130   ----------------------------------------
	.byte		N44   , Bn0 
	.byte	W48
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_003
@ 133   ----------------------------------------
	.byte		N23   , Gs0 , v112
	.byte	W84
	.byte		N11   
	.byte	W12
@ 134   ----------------------------------------
	.byte		N23   , As0 
	.byte	W96
@ 135   ----------------------------------------
mus_sny_godknows_5_135:
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 136   ----------------------------------------
mus_sny_godknows_5_136:
	.byte		N11   , Cs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
mus_sny_godknows_5_137:
	.byte		N11   , As0 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 138   ----------------------------------------
mus_sny_godknows_5_138:
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 139   ----------------------------------------
mus_sny_godknows_5_139:
	.byte		N11   , Gs0 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_137
@ 141   ----------------------------------------
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W12
@ 142   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_135
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_136
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_137
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_138
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_5_139
@ 148   ----------------------------------------
	.byte		N11   , As0 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 149   ----------------------------------------
mus_sny_godknows_5_149:
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 150   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 151   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		        Fs1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        An1 
	.byte		N01   , As1 
	.byte	W01
	.byte		        Bn1 
	.byte	W02
	.byte		        Cn2 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		        Dn2 
	.byte	W02
@ 152   ----------------------------------------
mus_sny_godknows_5_152:
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte	PEND
@ 153   ----------------------------------------
	.byte	GOTO
	.word	mus_sny_godknows_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_sny_godknows_6:
	.byte	KEYSH , mus_sny_godknows_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , As1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
@ 001   ----------------------------------------
mus_sny_godknows_6_001:
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_sny_godknows_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn1 
	.byte		N11   , Cs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
mus_sny_godknows_6_002:
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 017   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
mus_sny_godknows_6_018:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_sny_godknows_6_019:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_sny_godknows_6_020:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 024   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Gn2 
	.byte	W24
@ 025   ----------------------------------------
mus_sny_godknows_6_025:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_sny_godknows_6_026:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 032   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Fs1 
	.byte	W24
@ 033   ----------------------------------------
mus_sny_godknows_6_033:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 040   ----------------------------------------
mus_sny_godknows_6_040:
	.byte	W24
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_sny_godknows_6_041:
	.byte		N23   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 048   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 058   ----------------------------------------
mus_sny_godknows_6_058:
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
mus_sny_godknows_6_059:
	.byte		N23   , Bn0 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_059
@ 075   ----------------------------------------
mus_sny_godknows_6_075:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_075
@ 078   ----------------------------------------
mus_sny_godknows_6_078:
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 081   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Gn2 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_019
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_019
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_019
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_020
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_040
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_041
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 106   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_041
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_058
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_075
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_078
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_019
@ 120   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Fs1 
	.byte	W24
@ 121   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_025
@ 123   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 124   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Gn2 
	.byte	W24
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_075
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_018
@ 128   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Gn2 
	.byte	W24
@ 129   ----------------------------------------
mus_sny_godknows_6_129:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_129
@ 131   ----------------------------------------
mus_sny_godknows_6_131:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_131
@ 133   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N23   , Fn1 
	.byte		N23   , An1 
	.byte	W72
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , An1 
	.byte	W12
@ 134   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Fn1 
	.byte		N23   , An1 
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_041
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 142   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_sny_godknows_6_002
@ 152   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 153   ----------------------------------------
	.byte	GOTO
	.word	mus_sny_godknows_6_001
	.byte	FINE

@******************************************************@
	.align	2

mus_sny_godknows:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sny_godknows_pri	@ Priority
	.byte	mus_sny_godknows_rev	@ Reverb.

	.word	mus_sny_godknows_grp

	.word	mus_sny_godknows_1
	.word	mus_sny_godknows_2
	.word	mus_sny_godknows_6
	.word	mus_sny_godknows_3
	.word	mus_sny_godknows_4
	.word	mus_sny_godknows_5

	.end
