	.include "MPlayDef.s"

	.equ	mus_thpprf_412_grp, voicegroup210
	.equ	mus_thpprf_412_pri, 0
	.equ	mus_thpprf_412_rev, 0
	.equ	mus_thpprf_412_mvl, 92
	.equ	mus_thpprf_412_key, 0
	.equ	mus_thpprf_412_tbs, 1
	.equ	mus_thpprf_412_exg, 0
	.equ	mus_thpprf_412_cmp, 1

	.section .rodata
	.global	mus_thpprf_412
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_412_1:
	.byte	KEYSH , mus_thpprf_412_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_412_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thpprf_412_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 336*mus_thpprf_412_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_412_mvl/mxv
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_412_1_002:
	.byte		N12   , As2 , v124
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 005   ----------------------------------------
mus_thpprf_412_1_005:
	.byte		N12   , Fn2 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_412_1_006:
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_412_1_007:
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_005
@ 024   ----------------------------------------
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 028   ----------------------------------------
mus_thpprf_412_1_028:
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_412_1_029:
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
@ 043   ----------------------------------------
mus_thpprf_412_1_043:
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_043
@ 046   ----------------------------------------
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_029
@ 048   ----------------------------------------
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
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
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_028
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_029
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
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
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_028
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_029
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
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
	 .word	mus_thpprf_412_1_007
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
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
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_007
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_029
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_006
@ 097   ----------------------------------------
mus_thpprf_412_1_097:
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_412_1_098:
	.byte		N12   , Gn2 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 101   ----------------------------------------
mus_thpprf_412_1_101:
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_412_1_102:
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_101
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_102
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_101
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_102
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_098
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_101
@ 120   ----------------------------------------
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 124   ----------------------------------------
mus_thpprf_412_1_124:
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 125   ----------------------------------------
mus_thpprf_412_1_125:
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_102
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_124
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_125
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_102
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_124
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_125
@ 138   ----------------------------------------
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 139   ----------------------------------------
mus_thpprf_412_1_139:
	.byte		N12   , Fs3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_139
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_139
@ 142   ----------------------------------------
	.byte		N12   , Fs3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_125
@ 144   ----------------------------------------
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
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
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_124
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_125
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_102
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
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_124
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_125
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_102
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
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_124
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_125
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_102
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
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_097
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_124
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_125
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_102
@ 193   ----------------------------------------
mus_thpprf_412_1_193:
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 196   ----------------------------------------
mus_thpprf_412_1_196:
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 197   ----------------------------------------
mus_thpprf_412_1_197:
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 198   ----------------------------------------
mus_thpprf_412_1_198:
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_196
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_197
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_198
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_196
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_197
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_198
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_196
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_197
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_198
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_196
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_197
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_198
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_196
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_197
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_198
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_196
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_197
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_198
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_193
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_196
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_197
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_1_198
@ 241   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_412_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_412_2:
	.byte	KEYSH , mus_thpprf_412_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpprf_412_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_thpprf_412_mvl/mxv
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_412_2_002:
	.byte		N24   , Cs4 , v120
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_412_2_003:
	.byte		N18   , Cs4 , v120
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_412_2_004:
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_412_2_005:
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_412_2_006:
	.byte		N24   , Cs4 , v120
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_412_2_007:
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_006
@ 019   ----------------------------------------
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N18   , Fs4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
@ 025   ----------------------------------------
mus_thpprf_412_2_025:
	.byte		N18   , Fn4 , v120
	.byte		N18   , As4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , As4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_412_2_026:
	.byte		N18   , Cs4 , v120
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N18   
	.byte		N18   , As4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_412_2_027:
	.byte		N18   , Cs4 , v120
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , As4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_412_2_028:
	.byte		N18   , Fn4 , v120
	.byte		N18   , As4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Ds4 
	.byte		N18   , Cn5 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte		N18   , Cs5 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_412_2_029:
	.byte		N18   , Fn4 , v120
	.byte		N18   , As4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_412_2_030:
	.byte		N18   , Ds4 , v120
	.byte		N18   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , Cn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N18   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_030
@ 043   ----------------------------------------
	.byte		N18   , Fn4 , v120
	.byte		N18   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N18   
	.byte		N18   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N18   , Ds5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte		N12   , Fn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , An5 
	.byte	W24
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
mus_thpprf_412_2_097:
	.byte		N18   , Dn4 , v120
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Gn4 
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_412_2_098:
	.byte		N18   , As3 , v120
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_412_2_099:
	.byte		N18   , As3 , v120
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_412_2_100:
	.byte		N18   , Dn4 , v120
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , An4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		N18   , Dn4 
	.byte		N18   , As4 
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_412_2_101:
	.byte		N18   , Dn4 , v120
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_412_2_102:
	.byte		N18   , Cn4 , v120
	.byte		N18   , As4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N18   , Fn4 
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_097
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_098
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_099
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_100
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_101
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_102
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_097
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_098
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_099
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_100
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_101
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_102
@ 115   ----------------------------------------
mus_thpprf_412_2_115:
	.byte		N18   , Dn4 , v120
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Fs4 
	.byte	W24
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_412_2_116:
	.byte		N18   , Cn4 , v120
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_412_2_117:
	.byte		N18   , As3 , v120
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_412_2_118:
	.byte		N18   , Dn4 , v120
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Fs4 
	.byte	W24
	.byte		N18   
	.byte		N18   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Fs4 
	.byte	W24
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_412_2_119:
	.byte		N18   , Dn4 , v120
	.byte		N18   , Fs4 
	.byte	W24
	.byte		N18   
	.byte		N18   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte		N18   , Cn5 
	.byte	W36
	.byte		N12   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_412_2_120:
	.byte	W12
	.byte		N12   , Cs5 , v120
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_097
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_098
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_099
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_100
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_101
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_102
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_097
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_098
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_099
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_100
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_101
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_102
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_097
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_098
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_099
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_100
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_101
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_102
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_115
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_116
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_117
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_118
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_119
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_120
@ 145   ----------------------------------------
mus_thpprf_412_2_145:
	.byte		N18   , Dn4 , v112
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Gn4 
	.byte	W24
	.byte	PEND
@ 146   ----------------------------------------
mus_thpprf_412_2_146:
	.byte		N18   , As3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 147   ----------------------------------------
mus_thpprf_412_2_147:
	.byte		N18   , As3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_412_2_148:
	.byte		N18   , Dn4 , v112
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Gn4 
	.byte	W24
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_412_2_149:
	.byte		N18   , Gn3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
mus_thpprf_412_2_150:
	.byte		N18   , Gn4 , v112
	.byte		N18   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N18   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N18   , Fn4 
	.byte	W24
	.byte	PEND
@ 151   ----------------------------------------
mus_thpprf_412_2_151:
	.byte		N18   , Dn4 , v112
	.byte		N18   , Gn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Dn4 
	.byte		N18   , Gn4 
	.byte	W24
	.byte	PEND
@ 152   ----------------------------------------
mus_thpprf_412_2_152:
	.byte		N18   , As3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Gn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 153   ----------------------------------------
mus_thpprf_412_2_153:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_148
@ 155   ----------------------------------------
mus_thpprf_412_2_155:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W24
	.byte	PEND
@ 156   ----------------------------------------
mus_thpprf_412_2_156:
	.byte		N18   , Gn4 , v112
	.byte		N18   , As4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_145
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_146
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_147
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_148
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_149
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_150
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_151
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_152
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_153
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_148
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_155
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_156
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_145
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_146
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_147
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_148
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_149
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_150
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_151
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_152
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_153
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_148
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_155
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_156
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_145
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_146
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_147
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_148
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_149
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_150
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_151
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_152
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_153
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_148
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_155
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_156
@ 193   ----------------------------------------
mus_thpprf_412_2_193:
	.byte		N18   , Ds4 , v108
	.byte		N18   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte	PEND
@ 194   ----------------------------------------
mus_thpprf_412_2_194:
	.byte		N18   , Bn3 , v108
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 195   ----------------------------------------
mus_thpprf_412_2_195:
	.byte		N18   , Bn3 , v108
	.byte	W24
	.byte		        Ds4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 196   ----------------------------------------
mus_thpprf_412_2_196:
	.byte		N18   , Ds4 , v108
	.byte		N18   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte	PEND
@ 197   ----------------------------------------
mus_thpprf_412_2_197:
	.byte		N18   , Gs3 , v108
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 198   ----------------------------------------
mus_thpprf_412_2_198:
	.byte		N18   , Gs4 , v108
	.byte		N18   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N18   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N18   , Fs4 
	.byte	W24
	.byte	PEND
@ 199   ----------------------------------------
mus_thpprf_412_2_199:
	.byte		N18   , Ds4 , v108
	.byte		N18   , Gs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , Ds4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte	PEND
@ 200   ----------------------------------------
mus_thpprf_412_2_200:
	.byte		N18   , Bn3 , v108
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N18   
	.byte		N18   , Gs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 201   ----------------------------------------
mus_thpprf_412_2_201:
	.byte		N12   , Cs4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_196
@ 203   ----------------------------------------
mus_thpprf_412_2_203:
	.byte		N12   , Gs3 , v108
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W24
	.byte	PEND
@ 204   ----------------------------------------
mus_thpprf_412_2_204:
	.byte		N18   , Gs4 , v108
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_193
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_194
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_195
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_196
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_197
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_198
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_199
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_200
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_201
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_196
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_203
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_204
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_193
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_194
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_195
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_196
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_197
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_198
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_199
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_200
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_201
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_196
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_203
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_204
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_193
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_194
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_195
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_196
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_197
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_198
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_199
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_200
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_201
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_196
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_203
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_2_204
@ 241   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_412_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_412_3:
	.byte	KEYSH , mus_thpprf_412_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_thpprf_412_mvl/mxv
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
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_412_mvl/mxv
	.byte		N24   , An3 , v112
	.byte		N24   , An4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_thpprf_412_mvl/mxv
	.byte		TIE   , As3 , v108
	.byte		TIE   , As4 , v120
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 051   ----------------------------------------
mus_thpprf_412_3_051:
	.byte		N24   , Gs3 , v108
	.byte		N24   , Gs4 , v120
	.byte	W24
	.byte		        As3 , v108
	.byte		N24   , As4 , v120
	.byte	W24
	.byte		N48   , Fs3 , v108
	.byte		N48   , Fs4 , v120
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_412_3_052:
	.byte		N96   , Fn3 , v108
	.byte		N96   , Fn4 , v120
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_412_3_053:
	.byte		N96   , Gs3 , v108
	.byte		N96   , Gs4 , v120
	.byte	W96
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_412_3_054:
	.byte		N24   , Cs3 , v108
	.byte		N24   , Cs4 , v120
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N48   , Gs2 , v108
	.byte		N48   , Gs3 , v120
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_412_3_055:
	.byte		TIE   , As2 , v108
	.byte		TIE   , As3 , v120
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        As3 
@ 058   ----------------------------------------
mus_thpprf_412_3_058:
	.byte		TIE   , As3 , v108
	.byte		TIE   , As4 , v120
	.byte	W96
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W90
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_058
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 063   ----------------------------------------
mus_thpprf_412_3_063:
	.byte		N24   , Gs3 , v108
	.byte		N24   , Gs4 , v120
	.byte	W24
	.byte		        As3 , v108
	.byte		N24   , As4 , v120
	.byte	W24
	.byte		N48   , Cn4 , v108
	.byte		N48   , Cn5 , v120
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_412_3_064:
	.byte		N96   , Cs4 , v108
	.byte		N96   , Cs5 , v120
	.byte	W96
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_412_3_065:
	.byte		N96   , Cn4 , v108
	.byte		N96   , Cn5 , v120
	.byte	W96
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_412_3_066:
	.byte		N96   , Fn4 , v108
	.byte		N96   , Fn5 , v120
	.byte	W96
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_412_3_067:
	.byte		TIE   , Ds4 , v108
	.byte		TIE   , Ds5 , v120
	.byte	W96
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 070   ----------------------------------------
mus_thpprf_412_3_070:
	.byte		TIE   , Dn4 , v108
	.byte		TIE   , Dn5 , v120
	.byte	W96
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_053
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_058
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_052
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_053
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_054
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_055
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        As3 
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_058
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W90
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W06
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_058
@ 086   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_066
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_067
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_070
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte		N06   , Cs5 , v120
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
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
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_412_mvl/mxv
	.byte		N24   , Fs3 , v112
	.byte		N24   , Fs4 
	.byte	W96
@ 140   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W48
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_thpprf_412_mvl/mxv
	.byte		TIE   , Gn3 , v108
	.byte		TIE   , Gn4 , v120
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 147   ----------------------------------------
mus_thpprf_412_3_147:
	.byte		N24   , Fn3 , v108
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N48   , Ds3 , v108
	.byte		N48   , Ds4 , v120
	.byte	W48
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_412_3_148:
	.byte		N96   , Dn3 , v108
	.byte		N96   , Dn4 , v120
	.byte	W96
	.byte	PEND
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_052
@ 150   ----------------------------------------
mus_thpprf_412_3_150:
	.byte		N24   , As2 , v108
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		        An2 , v108
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N48   , Fn2 , v108
	.byte		N48   , Fn3 , v120
	.byte	W48
	.byte	PEND
@ 151   ----------------------------------------
mus_thpprf_412_3_151:
	.byte		TIE   , Gn2 , v108
	.byte		TIE   , Gn3 , v120
	.byte	W96
	.byte	PEND
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
@ 154   ----------------------------------------
mus_thpprf_412_3_154:
	.byte		TIE   , Gn3 , v108
	.byte		TIE   , Gn4 , v120
	.byte	W96
	.byte	PEND
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W06
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_154
@ 158   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 159   ----------------------------------------
mus_thpprf_412_3_159:
	.byte		N24   , Fn3 , v108
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		N48   , An3 , v108
	.byte		N48   , An4 , v120
	.byte	W48
	.byte	PEND
@ 160   ----------------------------------------
mus_thpprf_412_3_160:
	.byte		N96   , As3 , v108
	.byte		N96   , As4 , v120
	.byte	W96
	.byte	PEND
@ 161   ----------------------------------------
mus_thpprf_412_3_161:
	.byte		N96   , An3 , v108
	.byte		N96   , An4 , v120
	.byte	W96
	.byte	PEND
@ 162   ----------------------------------------
mus_thpprf_412_3_162:
	.byte		N96   , Dn4 , v108
	.byte		N96   , Dn5 , v120
	.byte	W96
	.byte	PEND
@ 163   ----------------------------------------
mus_thpprf_412_3_163:
	.byte		TIE   , Cn4 , v108
	.byte		TIE   , Cn5 , v120
	.byte	W96
	.byte	PEND
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Cn5 
@ 166   ----------------------------------------
mus_thpprf_412_3_166:
	.byte		TIE   , Bn3 , v108
	.byte		TIE   , Bn4 , v120
	.byte	W96
	.byte	PEND
@ 167   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Bn4 
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_052
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_154
@ 170   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_147
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_148
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_052
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_150
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_151
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_154
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W06
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_154
@ 182   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_159
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_160
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_161
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_162
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_163
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Cn5 
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_166
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte		N06   , As4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 193   ----------------------------------------
	.byte		VOL   , 85*mus_thpprf_412_mvl/mxv
	.byte		TIE   , Gs4 
	.byte		TIE   , Bn4 
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
	.byte		        Bn4 
@ 195   ----------------------------------------
mus_thpprf_412_3_195:
	.byte		N24   , Fs4 , v120
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N48   , En4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	PEND
@ 196   ----------------------------------------
	.byte		N96   , Ds4 
	.byte		N96   , As4 
	.byte	W96
@ 197   ----------------------------------------
	.byte		        Fs4 
	.byte		N96   , Cs5 
	.byte	W96
@ 198   ----------------------------------------
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
@ 199   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
	.byte		EOT   , Gs3 
@ 202   ----------------------------------------
mus_thpprf_412_3_202:
	.byte		TIE   , Gs4 , v120
	.byte		TIE   , Cs5 
	.byte	W96
	.byte	PEND
@ 203   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 204   ----------------------------------------
mus_thpprf_412_3_204:
	.byte		N48   , Bn4 , v120
	.byte	W48
	.byte		        As4 
	.byte	W42
	.byte	PEND
	.byte		EOT   , Gs4 
	.byte	W06
@ 205   ----------------------------------------
mus_thpprf_412_3_205:
	.byte		TIE   , Gs4 , v120
	.byte		TIE   , Bn4 
	.byte	W96
	.byte	PEND
@ 206   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
	.byte		        Bn4 
@ 207   ----------------------------------------
mus_thpprf_412_3_207:
	.byte		N24   , Fs4 , v120
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N48   , As4 
	.byte		N48   , Fs5 
	.byte	W48
	.byte	PEND
@ 208   ----------------------------------------
	.byte		N96   , Bn4 
	.byte		N96   , Gs5 
	.byte	W96
@ 209   ----------------------------------------
	.byte		        As4 
	.byte		N96   , Fs5 
	.byte	W96
@ 210   ----------------------------------------
	.byte		        Ds5 
	.byte		N96   , Bn5 
	.byte	W96
@ 211   ----------------------------------------
mus_thpprf_412_3_211:
	.byte		TIE   , Cs5 , v120
	.byte		TIE   , As5 
	.byte	W96
	.byte	PEND
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs5 
	.byte		        As5 
@ 214   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte		TIE   , Bn5 
	.byte	W96
@ 215   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn4 
	.byte		        Bn5 
	.byte	W24
	.byte		N48   , Bn4 
	.byte		N48   , Bn5 
	.byte	W48
@ 216   ----------------------------------------
	.byte		        As4 
	.byte		N48   , As5 
	.byte	W48
	.byte		        Fs4 
	.byte		N48   , Fs5 
	.byte	W48
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_205
@ 218   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
	.byte		        Bn4 
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_195
@ 220   ----------------------------------------
	.byte		N96   , Ds4 , v120
	.byte		N96   , As4 
	.byte	W96
@ 221   ----------------------------------------
	.byte		        Fs4 
	.byte		N96   , Cs5 
	.byte	W96
@ 222   ----------------------------------------
	.byte		N24   , Bn3 , v108
	.byte		N24   , Bn4 , v120
	.byte	W24
	.byte		        As3 , v108
	.byte		N24   , As4 , v120
	.byte	W24
	.byte		N48   , Fs3 , v108
	.byte		N48   , Fs4 , v120
	.byte	W48
@ 223   ----------------------------------------
	.byte		TIE   , Gs3 , v108
	.byte		TIE   , Gs4 , v120
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
	.byte		EOT   , Gs3 
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_202
@ 227   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs5 
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_204
	.byte		EOT   , Gs4 
	.byte	W06
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_205
@ 230   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
	.byte		        Bn4 
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_207
@ 232   ----------------------------------------
	.byte		N96   , Bn4 , v120
	.byte		N96   , Gs5 
	.byte	W96
@ 233   ----------------------------------------
	.byte		        As4 
	.byte		N96   , Fs5 
	.byte	W96
@ 234   ----------------------------------------
	.byte		        Bn4 , v108
	.byte		N96   , Ds5 , v120
	.byte		N96   , Bn5 
	.byte	W96
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_3_211
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs5 
	.byte		        As5 
@ 238   ----------------------------------------
	.byte		TIE   , Cn5 , v120
	.byte		TIE   , Gs5 
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn5 
	.byte		        Gs5 
@ 241   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_412_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_412_4:
	.byte	KEYSH , mus_thpprf_412_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_412_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 104*mus_thpprf_412_mvl/mxv
	.byte		TIE   , As0 , v120
	.byte		TIE   , As1 
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
	.byte		EOT   , As0 
	.byte		        As1 
@ 007   ----------------------------------------
	.byte		TIE   , Fs0 
	.byte		TIE   , Fs1 
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
	.byte		EOT   , Fs0 
	.byte		        Fs1 
@ 013   ----------------------------------------
mus_thpprf_412_4_013:
	.byte		TIE   , Ds0 , v120
	.byte		TIE   , Ds1 
	.byte	W96
	.byte	PEND
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
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 019   ----------------------------------------
	.byte		TIE   , Fn0 
	.byte		TIE   , Fn1 
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
	.byte		EOT   , Fn0 
	.byte		        Fn1 
@ 025   ----------------------------------------
mus_thpprf_412_4_025:
	.byte		N24   , As0 , v120
	.byte		N24   , As1 
	.byte	W24
	.byte		N18   , Fn1 
	.byte		N18   , Fn2 
	.byte	W24
	.byte		N12   , As0 
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_412_4_026:
	.byte		N24   , As0 , v120
	.byte		N24   , As1 
	.byte	W24
	.byte		N18   , Fn1 
	.byte		N18   , Fn2 
	.byte	W24
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte	W24
	.byte		N18   , Fn1 
	.byte		N18   , Fn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_412_4_027:
	.byte		N12   , As0 , v120
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_027
@ 031   ----------------------------------------
mus_thpprf_412_4_031:
	.byte		N24   , Fs0 , v120
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N18   , Cs1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N12   , Fs0 
	.byte		N12   , Fs1 
	.byte	W24
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_412_4_032:
	.byte		N24   , Fs0 , v120
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N18   , Cs1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N24   , Fs0 
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N18   , Cs1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_412_4_033:
	.byte		N12   , Fs0 , v120
	.byte		N12   , Fs1 
	.byte	W24
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N24   , Fs0 
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_033
@ 037   ----------------------------------------
mus_thpprf_412_4_037:
	.byte		N24   , Ds0 , v120
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N18   , As0 
	.byte		N18   , As1 
	.byte	W24
	.byte		N12   , Ds0 
	.byte		N12   , Ds1 
	.byte	W24
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_412_4_038:
	.byte		N24   , Ds0 , v120
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N18   , As0 
	.byte		N18   , As1 
	.byte	W24
	.byte		N24   , Ds0 
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N18   , As0 
	.byte		N18   , As1 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_412_4_039:
	.byte		N12   , Ds0 , v120
	.byte		N12   , Ds1 
	.byte	W24
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   , Ds0 
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_039
@ 043   ----------------------------------------
mus_thpprf_412_4_043:
	.byte		N24   , Fn0 , v120
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N18   , Cn1 
	.byte		N18   , Cn2 
	.byte	W24
	.byte		N12   , Fn0 
	.byte		N12   , Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_412_4_044:
	.byte		N24   , Fn0 , v120
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N18   , Cn1 
	.byte		N18   , Cn2 
	.byte	W24
	.byte		N24   , Fn0 
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N18   , Cn1 
	.byte		N18   , Cn2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_412_4_045:
	.byte		N12   , Fn0 , v120
	.byte		N12   , Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , Fn0 
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_031
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_033
@ 052   ----------------------------------------
mus_thpprf_412_4_052:
	.byte		N24   , Gs0 , v120
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N18   , Ds1 
	.byte		N18   , Ds2 
	.byte	W24
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W24
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_412_4_053:
	.byte		N24   , Gs0 , v120
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N18   , Ds1 
	.byte		N18   , Ds2 
	.byte	W24
	.byte		N24   , Gs0 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N18   , Ds1 
	.byte		N18   , Ds2 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_412_4_054:
	.byte		N12   , Gs0 , v120
	.byte		N12   , Gs1 
	.byte	W24
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_025
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_026
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_027
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_025
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_026
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_039
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_043
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_044
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_045
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_031
@ 068   ----------------------------------------
mus_thpprf_412_4_068:
	.byte		N24   , Fs0 , v120
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N18   , Cs1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N24   , Gs0 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N18   , Ds1 
	.byte		N18   , Ds2 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_025
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_026
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_027
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_031
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_033
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_052
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_053
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_025
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_025
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_026
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_027
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_043
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_044
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_045
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_031
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_025
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_026
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_027
@ 097   ----------------------------------------
	.byte		TIE   , Gn0 , v120
	.byte		TIE   , Gn1 
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
	.byte		EOT   , Gn0 
	.byte		        Gn1 
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_013
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
	.byte		EOT   , Ds0 
	.byte		        Ds1 
@ 109   ----------------------------------------
	.byte		TIE   , Cn0 , v120
	.byte		TIE   , Cn1 
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
	.byte		EOT   , Cn0 
	.byte		        Cn1 
@ 115   ----------------------------------------
	.byte		TIE   , Dn0 
	.byte		TIE   , Dn1 
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
	.byte		EOT   , Dn0 
	.byte		        Dn1 
@ 121   ----------------------------------------
mus_thpprf_412_4_121:
	.byte		N24   , Gn0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N18   , Dn1 
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_412_4_122:
	.byte		N24   , Gn0 , v120
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N18   , Dn1 
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N24   , Gn0 
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N18   , Dn1 
	.byte		N18   , Dn2 
	.byte	W24
	.byte	PEND
@ 123   ----------------------------------------
mus_thpprf_412_4_123:
	.byte		N12   , Gn0 , v120
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_121
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_122
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_123
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_038
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_039
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_038
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_039
@ 133   ----------------------------------------
mus_thpprf_412_4_133:
	.byte		N24   , Cn0 , v120
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N18   , Gn0 
	.byte		N18   , Gn1 
	.byte	W24
	.byte		N12   , Cn0 
	.byte		N12   , Cn1 
	.byte	W24
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        BnM1
	.byte		N12   , Bn0 
	.byte	W12
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_412_4_134:
	.byte		N24   , Cn0 , v120
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N18   , Gn0 
	.byte		N18   , Gn1 
	.byte	W24
	.byte		N24   , Cn0 
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N18   , Gn0 
	.byte		N18   , Gn1 
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_412_4_135:
	.byte		N12   , Cn0 , v120
	.byte		N12   , Cn1 
	.byte	W24
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        BnM1
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N24   , Cn0 
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   , Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_133
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_134
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_135
@ 139   ----------------------------------------
mus_thpprf_412_4_139:
	.byte		N24   , Dn0 , v120
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte	W24
	.byte		N12   , Dn0 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cs0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte	PEND
@ 140   ----------------------------------------
mus_thpprf_412_4_140:
	.byte		N24   , Dn0 , v120
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte	W24
	.byte		N24   , Dn0 
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte	W24
	.byte	PEND
@ 141   ----------------------------------------
mus_thpprf_412_4_141:
	.byte		N12   , Dn0 , v120
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cs0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N24   , Dn0 
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_139
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_140
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_141
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_038
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_039
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_043
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_044
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_045
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_121
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_122
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_123
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_121
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_122
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_123
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_133
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_134
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_135
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_139
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_140
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_141
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 164   ----------------------------------------
mus_thpprf_412_4_164:
	.byte		N24   , Ds0 , v120
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N18   , As0 
	.byte		N18   , As1 
	.byte	W24
	.byte		N24   , Fn0 
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N18   , Cn1 
	.byte		N18   , Cn2 
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_045
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_121
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_122
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_123
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_038
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_039
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_043
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_044
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_045
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_121
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_122
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_123
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_121
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_122
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_123
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_133
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_134
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_135
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_139
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_140
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_141
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_164
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_045
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_121
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_122
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_123
@ 193   ----------------------------------------
mus_thpprf_412_4_193:
	.byte		TIE   , En1 , v120
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 196   ----------------------------------------
mus_thpprf_412_4_196:
	.byte		TIE   , Fs1 , v120
	.byte		TIE   , Fs2 
	.byte	W96
	.byte	PEND
@ 197   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs1 
	.byte		        Fs2 
	.byte	W48
@ 198   ----------------------------------------
mus_thpprf_412_4_198:
	.byte		N12   , Fs1 , v120
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_052
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_053
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_052
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_053
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_193
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_196
@ 209   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs1 
	.byte		        Fs2 
	.byte	W48
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_198
@ 211   ----------------------------------------
mus_thpprf_412_4_211:
	.byte		N24   , En0 , v120
	.byte		N24   , En1 
	.byte	W24
	.byte		N18   , Bn0 
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte	W24
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 212   ----------------------------------------
mus_thpprf_412_4_212:
	.byte		N24   , En0 , v120
	.byte		N24   , En1 
	.byte	W24
	.byte		N18   , Bn0 
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N24   , Fs0 
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N18   , Cs1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte	PEND
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_033
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_052
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_053
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_211
@ 218   ----------------------------------------
	.byte		N24   , En0 , v120
	.byte		N24   , En1 
	.byte	W24
	.byte		N18   , Bn0 
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N24   , En0 
	.byte		N24   , En1 
	.byte	W24
	.byte		N18   , Bn0 
	.byte		N18   , Bn1 
	.byte	W24
@ 219   ----------------------------------------
	.byte		N12   , En0 
	.byte		N12   , En1 
	.byte	W24
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , En0 
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_031
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_032
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_033
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_052
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_053
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_052
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_053
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 229   ----------------------------------------
	.byte		N24   , Cs0 , v120
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N18   , Gs0 
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N12   , Cs0 
	.byte		N12   , Cs1 
	.byte	W24
	.byte		        Cs0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
@ 230   ----------------------------------------
	.byte		N24   , Cs0 
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N18   , Gs0 
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N24   , Cs0 
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N18   , Gs0 
	.byte		N18   , Gs1 
	.byte	W24
@ 231   ----------------------------------------
	.byte		N12   , Cs0 
	.byte		N12   , Cs1 
	.byte	W24
	.byte		        Cs0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N24   , Cs0 
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Gs0 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs0 
	.byte		N12   , Cs1 
	.byte	W12
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_037
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_038
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_039
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_211
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_212
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_033
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_052
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_053
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_4_054
@ 241   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_412_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_412_5:
	.byte	KEYSH , mus_thpprf_412_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_thpprf_412_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 74*mus_thpprf_412_mvl/mxv
	.byte		TIE   , As3 , v112
	.byte		TIE   , Fn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Fn4 
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_thpprf_412_5_009:
	.byte		TIE   , As3 , v112
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Fn4 
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_5_009
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Fn4 
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		TIE   , An3 , v112
	.byte		TIE   , Fn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Fn4 
@ 024   ----------------------------------------
	.byte		N96   
	.byte		N96   , An4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N24   , An3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   
	.byte		TIE   , Cn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
	.byte		EOT   , Cn4 
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N96   , As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Dn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 084   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
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
	.byte		        As3 
	.byte		N96   , Cs4 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
mus_thpprf_412_5_099:
	.byte		TIE   , Gn3 , v112
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Dn4 
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_5_099
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Dn4 
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_5_099
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Dn4 
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , Dn4 
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Dn4 
@ 120   ----------------------------------------
	.byte		N96   
	.byte		N96   , Fs4 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 132   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 138   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 139   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W96
@ 140   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 143   ----------------------------------------
	.byte		N96   
	.byte		TIE   , An3 
	.byte	W96
@ 144   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
	.byte		EOT   , An3 
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 150   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 156   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 162   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 168   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Bn3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 174   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 180   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 186   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 192   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
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
	.byte		        Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 198   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , As3 
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
	.byte		        Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 204   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , As3 
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
	.byte		        Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 210   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , As3 
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
	.byte		        Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 216   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , Cn4 
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 222   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , As3 
	.byte	W96
@ 223   ----------------------------------------
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
@ 227   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 228   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , As3 
	.byte	W96
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 234   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , As3 
	.byte	W96
@ 235   ----------------------------------------
	.byte	W96
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
@ 238   ----------------------------------------
	.byte	W96
@ 239   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 240   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , As3 
	.byte	W96
@ 241   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_412_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_412_6:
	.byte	KEYSH , mus_thpprf_412_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpprf_412_mvl/mxv
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
	.byte		VOICE , 58
	.byte		VOL   , 79*mus_thpprf_412_mvl/mxv
	.byte		TIE   , As4 , v120
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
mus_thpprf_412_6_051:
	.byte		N24   , Gs4 , v120
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 054   ----------------------------------------
mus_thpprf_412_6_054:
	.byte		N24   , Cs4 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 061   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 063   ----------------------------------------
mus_thpprf_412_6_063:
	.byte		N24   , Gs4 , v120
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N48   , Cn5 
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Fn5 
	.byte	W96
@ 067   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 070   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 072   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 073   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_051
@ 076   ----------------------------------------
	.byte		N96   , Fn4 , v120
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_054
@ 079   ----------------------------------------
	.byte		TIE   , As3 , v120
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 082   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 085   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_063
@ 088   ----------------------------------------
	.byte		N96   , Cs5 , v120
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Fn5 
	.byte	W96
@ 091   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 094   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
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
	.byte		TIE   , Gn4 
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 147   ----------------------------------------
mus_thpprf_412_6_147:
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 148   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 149   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 150   ----------------------------------------
mus_thpprf_412_6_150:
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 151   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 154   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 157   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 159   ----------------------------------------
mus_thpprf_412_6_159:
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte	PEND
@ 160   ----------------------------------------
	.byte		N96   , As4 
	.byte	W96
@ 161   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 162   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 163   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 166   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 168   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 169   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_147
@ 172   ----------------------------------------
	.byte		N96   , Dn4 , v120
	.byte	W96
@ 173   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_150
@ 175   ----------------------------------------
	.byte		TIE   , Gn3 , v120
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 178   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 181   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_159
@ 184   ----------------------------------------
	.byte		N96   , As4 , v120
	.byte	W96
@ 185   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 186   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 187   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 190   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 193   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 92*mus_thpprf_412_mvl/mxv
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn3 
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Bn3 
@ 195   ----------------------------------------
mus_thpprf_412_6_195:
	.byte		N24   , Cs3 , v120
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N48   , Bn2 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 196   ----------------------------------------
	.byte		N96   , As2 
	.byte		N96   , As3 
	.byte	W96
@ 197   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 198   ----------------------------------------
mus_thpprf_412_6_198:
	.byte		N24   , Bn2 , v120
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 199   ----------------------------------------
mus_thpprf_412_6_199:
	.byte		TIE   , Gs2 , v120
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Gs3 
@ 202   ----------------------------------------
mus_thpprf_412_6_202:
	.byte		TIE   , Cs3 , v120
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 203   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Cs4 
@ 204   ----------------------------------------
mus_thpprf_412_6_204:
	.byte		N48   , Bn2 , v120
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , As3 
	.byte	W48
	.byte	PEND
@ 205   ----------------------------------------
mus_thpprf_412_6_205:
	.byte		TIE   , Bn2 , v120
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 206   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Bn3 
@ 207   ----------------------------------------
mus_thpprf_412_6_207:
	.byte		N24   , Cs3 , v120
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 208   ----------------------------------------
	.byte		N96   , Gs3 
	.byte		N96   , Gs4 
	.byte	W96
@ 209   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , Fs4 
	.byte	W96
@ 210   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Bn4 
	.byte	W96
@ 211   ----------------------------------------
mus_thpprf_412_6_211:
	.byte		TIE   , As3 , v120
	.byte		TIE   , As4 
	.byte	W96
	.byte	PEND
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 214   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W96
@ 215   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte		N48   , Bn4 
	.byte	W48
@ 216   ----------------------------------------
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , Fs4 
	.byte	W48
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_205
@ 218   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Bn3 
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_195
@ 220   ----------------------------------------
	.byte		N96   , As2 , v120
	.byte		N96   , As3 
	.byte	W96
@ 221   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_198
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_199
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Gs3 
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_202
@ 227   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Cs4 
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_204
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_205
@ 230   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Bn3 
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_207
@ 232   ----------------------------------------
	.byte		N96   , Gs3 , v120
	.byte		N96   , Gs4 
	.byte	W96
@ 233   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , Fs4 
	.byte	W96
@ 234   ----------------------------------------
	.byte		        Bn3 
	.byte		N96   , Bn4 
	.byte	W96
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_6_211
@ 236   ----------------------------------------
	.byte	W96
@ 237   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        As4 
@ 238   ----------------------------------------
	.byte		TIE   , Gs3 , v120
	.byte		TIE   , Gs4 
	.byte	W96
@ 239   ----------------------------------------
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs3 
	.byte		        Gs4 
@ 241   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_412_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_412_7:
	.byte	KEYSH , mus_thpprf_412_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thpprf_412_mvl/mxv
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
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_412_mvl/mxv
	.byte		N18   , As3 , v112
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte		N18   , Cs4 
	.byte	W24
@ 056   ----------------------------------------
mus_thpprf_412_7_056:
	.byte		N18   , Cs3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_412_7_057:
	.byte		N18   , Cs3 , v112
	.byte	W24
	.byte		        As3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_412_7_058:
	.byte		N18   , As3 , v112
	.byte		N18   , Cs4 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , Ds4 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_412_7_059:
	.byte		N18   , As3 , v112
	.byte		N18   , Cs4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        As3 
	.byte		N18   , Cs4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_412_7_060:
	.byte		N18   , Ds3 , v112
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N18   , Cn4 
	.byte		N18   , Ds4 
	.byte	W24
	.byte		        Cs3 
	.byte		N18   , As3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N18   , Gs3 
	.byte		N18   , Cn4 
	.byte	W24
	.byte	PEND
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
mus_thpprf_412_7_067:
	.byte		N18   , As3 , v112
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_057
@ 070   ----------------------------------------
mus_thpprf_412_7_070:
	.byte		N18   , As3 , v112
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N18   , Cn4 
	.byte		N18   , Ds4 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , Cs4 
	.byte		N18   , Fn4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_060
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
	 .word	mus_thpprf_412_7_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_056
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_057
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_058
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_060
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
	.byte	PATT
	 .word	mus_thpprf_412_7_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_056
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_057
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_070
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_059
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_060
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
mus_thpprf_412_7_151:
	.byte		N18   , Gn3 , v112
	.byte		N18   , As3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W24
	.byte	PEND
@ 152   ----------------------------------------
mus_thpprf_412_7_152:
	.byte		N18   , As2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 153   ----------------------------------------
mus_thpprf_412_7_153:
	.byte		N18   , As2 , v112
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 154   ----------------------------------------
mus_thpprf_412_7_154:
	.byte		N18   , Gn3 , v112
	.byte		N18   , As3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W12
	.byte		N12   , An2 
	.byte	W24
	.byte		N18   , Dn3 
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W24
	.byte	PEND
@ 155   ----------------------------------------
mus_thpprf_412_7_155:
	.byte		N18   , Gn3 , v112
	.byte		N18   , As3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N18   , As3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 156   ----------------------------------------
mus_thpprf_412_7_156:
	.byte		N18   , Cn3 , v112
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	mus_thpprf_412_7_151
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_152
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_153
@ 166   ----------------------------------------
mus_thpprf_412_7_166:
	.byte		N18   , Gn3 , v112
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W12
	.byte		N12   , An2 
	.byte	W24
	.byte		N18   , Dn3 
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W24
	.byte	PEND
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_155
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_156
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
	.byte	PATT
	 .word	mus_thpprf_412_7_151
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_152
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_153
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_154
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_155
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_156
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
	.byte	PATT
	 .word	mus_thpprf_412_7_151
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_152
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_153
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_166
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_155
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_156
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
mus_thpprf_412_7_199:
	.byte		N18   , Gs3 , v112
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte	PEND
@ 200   ----------------------------------------
mus_thpprf_412_7_200:
	.byte		N18   , Bn2 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 201   ----------------------------------------
mus_thpprf_412_7_201:
	.byte		N18   , Bn2 , v112
	.byte	W24
	.byte		        Gs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 202   ----------------------------------------
mus_thpprf_412_7_202:
	.byte		N18   , Gs3 , v112
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N18   , As3 
	.byte		N18   , Cs4 
	.byte	W12
	.byte		N12   , As2 
	.byte	W24
	.byte		N18   , Ds3 
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W24
	.byte	PEND
@ 203   ----------------------------------------
mus_thpprf_412_7_203:
	.byte		N18   , Gs3 , v112
	.byte		N18   , Bn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , As3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte		N18   , Bn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 204   ----------------------------------------
mus_thpprf_412_7_204:
	.byte		N18   , Cs3 , v112
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N18   , As3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N18   , Gs3 
	.byte		N18   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N18   , Fs3 
	.byte		N18   , As3 
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	mus_thpprf_412_7_199
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_200
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_201
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_202
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_203
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_204
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_199
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_200
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_201
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_202
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_203
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_204
@ 229   ----------------------------------------
	.byte	W96
@ 230   ----------------------------------------
	.byte	W96
@ 231   ----------------------------------------
	.byte	W96
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_199
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_200
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_201
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_202
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_203
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_7_204
@ 241   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_412_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_412_8:
	.byte	KEYSH , mus_thpprf_412_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpprf_412_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 98*mus_thpprf_412_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte		N06   , Fs2 , v108
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_412_8_002:
	.byte		N06   , Cn1 , v112
	.byte	W72
	.byte		        Fs1 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_412_8_003:
	.byte		N06   , Cn1 , v112
	.byte	W72
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 006   ----------------------------------------
mus_thpprf_412_8_006:
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_412_8_007:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte		N06   , Fs2 , v108
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_003
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_003
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_003
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_006
@ 025   ----------------------------------------
mus_thpprf_412_8_025:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte		N06   , Fs2 , v108
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_412_8_026:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_412_8_027:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_412_8_028:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_412_8_029:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_412_8_030:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_028
@ 047   ----------------------------------------
mus_thpprf_412_8_047:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_412_8_048:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Cn2 , v100
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_003
@ 052   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 054   ----------------------------------------
mus_thpprf_412_8_054:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_412_8_055:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_412_8_056:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_412_8_057:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W48
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_412_8_058:
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_412_8_059:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_412_8_060:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_003
@ 064   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_060
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_055
@ 074   ----------------------------------------
mus_thpprf_412_8_074:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W36
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_412_8_075:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W48
	.byte		N12   , Dn1 , v112
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_412_8_076:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W48
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W36
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_412_8_077:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W48
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_412_8_078:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_412_8_079:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , Cs2 , v112
	.byte	W48
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_412_8_080:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_412_8_081:
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte		N18   , An2 , v124
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_412_8_082:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_412_8_083:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_412_8_084:
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_055
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_074
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_076
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_078
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_079
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_080
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_081
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_083
@ 096   ----------------------------------------
mus_thpprf_412_8_096:
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_412_8_097:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte		N06   , Fs2 , v108
	.byte	W48
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_412_8_098:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_412_8_099:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_412_8_100:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_098
@ 102   ----------------------------------------
mus_thpprf_412_8_102:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_097
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_098
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_099
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_100
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_098
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_102
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_097
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_098
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_099
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_100
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_098
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_102
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_097
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_098
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_099
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_100
@ 119   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
@ 120   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Cn2 , v100
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N06   , An1 , v100
	.byte	W12
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_025
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_026
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_027
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_028
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_029
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_030
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_025
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_026
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_027
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_028
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_029
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_030
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_025
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_026
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_027
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_028
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_029
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_030
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_025
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_026
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_027
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_028
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_047
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_048
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_007
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_003
@ 148   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_054
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_055
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_056
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_057
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_058
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_059
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_060
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_007
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_003
@ 160   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W96
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_002
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_054
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_055
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_056
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_057
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_058
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_059
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_060
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_055
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_074
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_075
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_076
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_077
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_078
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_079
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_080
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_081
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_082
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_083
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_084
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_055
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_074
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_075
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_076
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_077
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_078
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_079
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_080
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_081
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_082
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_083
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_096
@ 193   ----------------------------------------
	.byte		VOL   , 98*mus_thpprf_412_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W96
@ 197   ----------------------------------------
mus_thpprf_412_8_197:
	.byte		N18   , Cs2 , v112
	.byte	W48
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 198   ----------------------------------------
mus_thpprf_412_8_198:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte	PEND
@ 199   ----------------------------------------
mus_thpprf_412_8_199:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 200   ----------------------------------------
mus_thpprf_412_8_200:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 201   ----------------------------------------
mus_thpprf_412_8_201:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_199
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_200
@ 204   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
@ 205   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W96
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_197
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_198
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_199
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_200
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_201
@ 214   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v124
	.byte	W48
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Gn1 , v100
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Gn1 , v100
	.byte	W12
@ 215   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N06   , Cn2 , v100
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 216   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Cn2 , v100
	.byte		N06   , Fs2 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N06   , Gn1 , v100
	.byte	W12
@ 217   ----------------------------------------
mus_thpprf_412_8_217:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 218   ----------------------------------------
mus_thpprf_412_8_218:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 219   ----------------------------------------
mus_thpprf_412_8_219:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 220   ----------------------------------------
mus_thpprf_412_8_220:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 221   ----------------------------------------
mus_thpprf_412_8_221:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 222   ----------------------------------------
mus_thpprf_412_8_222:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , An2 , v124
	.byte	W12
	.byte	PEND
@ 223   ----------------------------------------
mus_thpprf_412_8_223:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v124
	.byte	W24
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N18   , Cs2 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 224   ----------------------------------------
mus_thpprf_412_8_224:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 225   ----------------------------------------
mus_thpprf_412_8_225:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N18   , Cs2 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 226   ----------------------------------------
mus_thpprf_412_8_226:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N18   , Cs2 , v108
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 227   ----------------------------------------
mus_thpprf_412_8_227:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 228   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , Cs2 
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_217
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_218
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_219
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_220
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_221
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_222
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_223
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_224
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_225
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_226
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_412_8_227
@ 240   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N18   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte		N18   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v108
	.byte		N18   , An2 , v124
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N18   , Cs2 , v108
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 241   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_412_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_412:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_412_pri	@ Priority
	.byte	mus_thpprf_412_rev	@ Reverb.

	.word	mus_thpprf_412_grp

	.word	mus_thpprf_412_1
	.word	mus_thpprf_412_2
	.word	mus_thpprf_412_3
	.word	mus_thpprf_412_4
	.word	mus_thpprf_412_5
	.word	mus_thpprf_412_6
	.word	mus_thpprf_412_7
	.word	mus_thpprf_412_8

	.end
