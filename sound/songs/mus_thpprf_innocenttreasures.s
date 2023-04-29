	.include "MPlayDef.s"

	.equ	mus_thpprf_innocenttreasures_grp, voicegroup210
	.equ	mus_thpprf_innocenttreasures_pri, 0
	.equ	mus_thpprf_innocenttreasures_rev, 0
	.equ	mus_thpprf_innocenttreasures_mvl, 100
	.equ	mus_thpprf_innocenttreasures_key, 0
	.equ	mus_thpprf_innocenttreasures_tbs, 1
	.equ	mus_thpprf_innocenttreasures_exg, 0
	.equ	mus_thpprf_innocenttreasures_cmp, 1

	.section .rodata
	.global	mus_thpprf_innocenttreasures
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_innocenttreasures_1:
	.byte	KEYSH , mus_thpprf_innocenttreasures_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_innocenttreasures_tbs/2
	.byte		VOL   , 96*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 15
@ 001   ----------------------------------------
	.byte	TEMPO , 320*mus_thpprf_innocenttreasures_tbs/2
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_innocenttreasures_1_002:
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
mus_thpprf_innocenttreasures_1_005:
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_002
@ 007   ----------------------------------------
	.byte		TIE   , Ds4 , v112
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_002
@ 011   ----------------------------------------
	.byte		N96   , Ds4 , v112
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 017   ----------------------------------------
	.byte	TEMPO , 280*mus_thpprf_innocenttreasures_tbs/2
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N36   , As3 
	.byte	W30
@ 018   ----------------------------------------
mus_thpprf_innocenttreasures_1_018:
	.byte	W06
	.byte		N42   , Cs4 , v112
	.byte	W42
	.byte		TIE   , Ds4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N36   , As3 
	.byte	W30
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_018
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 023   ----------------------------------------
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N36   , As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N60   , Cs4 
	.byte	W60
	.byte		TIE   , Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W60
	.byte		N60   , Cs3 , v096
	.byte	W36
	.byte		EOT   , Ds4 
@ 029   ----------------------------------------
	.byte		N60   , Gs2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		TIE   , Fs2 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_innocenttreasures_tbs/2
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
mus_thpprf_innocenttreasures_1_035:
	.byte	TEMPO , 300*mus_thpprf_innocenttreasures_tbs/2
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
	.byte	W48
	.byte		VOICE , 17
	.byte		VOL   , 96*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 043   ----------------------------------------
mus_thpprf_innocenttreasures_1_043:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_innocenttreasures_1_044:
	.byte		N42   , Ds3 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 048   ----------------------------------------
mus_thpprf_innocenttreasures_1_048:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_innocenttreasures_1_049:
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 054   ----------------------------------------
mus_thpprf_innocenttreasures_1_054:
	.byte		N42   , Fn3 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 057   ----------------------------------------
mus_thpprf_innocenttreasures_1_057:
	.byte		N42   , As2 , v112
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_innocenttreasures_1_058:
	.byte		N42   , As3 , v112
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_054
@ 071   ----------------------------------------
	.byte		TIE   , As2 , v112
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 075   ----------------------------------------
	.byte		N90   , As3 
	.byte	W96
@ 076   ----------------------------------------
mus_thpprf_innocenttreasures_1_076:
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N90   , As3 
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_076
@ 079   ----------------------------------------
	.byte		N90   , Gs3 , v112
	.byte	W96
@ 080   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 082   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 083   ----------------------------------------
	.byte		N90   , As3 
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_076
@ 085   ----------------------------------------
	.byte		N90   , As3 , v112
	.byte	W96
@ 086   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N18   , Fs3 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N90   , Gs3 
	.byte	W96
@ 088   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N18   , Bn3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 090   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_054
@ 103   ----------------------------------------
	.byte		TIE   , As2 , v112
	.byte	W96
@ 104   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_057
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_044
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_054
@ 119   ----------------------------------------
	.byte		TIE   , As2 , v112
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
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
	.byte	W72
	.byte		N48   , Ds3 
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 154   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
@ 155   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 156   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 158   ----------------------------------------
	.byte		N36   , Ds3 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_043
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_048
@ 161   ----------------------------------------
	.byte		TIE   , Ds4 , v112
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	TEMPO , 320*mus_thpprf_innocenttreasures_tbs/2
	.byte		VOICE , 15
	.byte		N42   , Ds3 
	.byte	W42
	.byte		N18   , As3 
	.byte	W18
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N42   , As3 
	.byte	W12
@ 166   ----------------------------------------
mus_thpprf_innocenttreasures_1_166:
	.byte	W30
	.byte		N42   , Cs4 , v112
	.byte	W42
	.byte		TIE   , Ds4 
	.byte	W24
	.byte	PEND
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N42   , Ds3 
	.byte	W42
	.byte		N18   , As3 
	.byte	W06
@ 169   ----------------------------------------
mus_thpprf_innocenttreasures_1_169:
	.byte	W12
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N42   , As3 
	.byte	W42
	.byte		        Cs4 
	.byte	W18
	.byte	PEND
@ 170   ----------------------------------------
mus_thpprf_innocenttreasures_1_170:
	.byte	W24
	.byte		TIE   , Ds4 , v112
	.byte	W72
	.byte	PEND
@ 171   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 172   ----------------------------------------
mus_thpprf_innocenttreasures_1_172:
	.byte		N42   , Ds3 , v112
	.byte	W42
	.byte		N18   , As3 
	.byte	W18
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N42   , As3 
	.byte	W12
	.byte	PEND
@ 173   ----------------------------------------
	.byte	W30
	.byte		        Cs4 
	.byte	W42
	.byte		N84   , Ds4 
	.byte	W24
@ 174   ----------------------------------------
	.byte	W60
	.byte		N42   , As3 
	.byte	W36
@ 175   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W42
	.byte		        Fs4 
	.byte	W42
	.byte		        As3 
	.byte	W06
@ 176   ----------------------------------------
	.byte	W36
	.byte		        Fn4 
	.byte	W42
	.byte		        Gs3 
	.byte	W18
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_170
@ 178   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_172
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_166
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		N42   , Ds3 , v112
	.byte	W42
	.byte		N18   , As3 
	.byte	W06
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_169
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_170
@ 185   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_172
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_166
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
	.byte		EOT   , Ds4 
@ 194   ----------------------------------------
	.byte	TEMPO , 280*mus_thpprf_innocenttreasures_tbs/2
	.byte		VOICE , 17
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 195   ----------------------------------------
mus_thpprf_innocenttreasures_1_195:
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 196   ----------------------------------------
mus_thpprf_innocenttreasures_1_196:
	.byte		N42   , En3 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 200   ----------------------------------------
mus_thpprf_innocenttreasures_1_200:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 201   ----------------------------------------
mus_thpprf_innocenttreasures_1_201:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 206   ----------------------------------------
mus_thpprf_innocenttreasures_1_206:
	.byte		N42   , Fs3 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 207   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 208   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 209   ----------------------------------------
mus_thpprf_innocenttreasures_1_209:
	.byte		N42   , Bn2 , v112
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 210   ----------------------------------------
mus_thpprf_innocenttreasures_1_210:
	.byte		N42   , Bn3 , v112
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 211   ----------------------------------------
	.byte	TEMPO , 290*mus_thpprf_innocenttreasures_tbs/2
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_200
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_201
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_206
@ 223   ----------------------------------------
	.byte		TIE   , Bn2 , v112
	.byte	W96
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 227   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_innocenttreasures_tbs/2
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_200
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_201
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_206
@ 239   ----------------------------------------
	.byte		TIE   , Bn2 , v112
	.byte	W96
@ 240   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_209
@ 242   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_210
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_200
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_201
@ 250   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_206
@ 255   ----------------------------------------
	.byte		TIE   , Bn2 , v112
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 259   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 260   ----------------------------------------
mus_thpprf_innocenttreasures_1_260:
	.byte		N36   , Bn3 , v112
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 261   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_260
@ 263   ----------------------------------------
	.byte		N90   , An3 , v112
	.byte	W96
@ 264   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 265   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 266   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 267   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 268   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_260
@ 269   ----------------------------------------
	.byte		N90   , Bn3 , v112
	.byte	W96
@ 270   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N18   , Gn3 
	.byte	W24
@ 271   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 272   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W24
@ 273   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 274   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_200
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_201
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_206
@ 287   ----------------------------------------
	.byte		TIE   , Bn2 , v112
	.byte	W96
@ 288   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_209
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_210
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_200
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_201
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 299   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 300   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_196
@ 301   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 302   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_206
@ 303   ----------------------------------------
	.byte		TIE   , Bn2 , v112
	.byte	W96
@ 304   ----------------------------------------
	.byte	W96
@ 305   ----------------------------------------
	.byte	W96
@ 306   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 307   ----------------------------------------
	.byte	W96
@ 308   ----------------------------------------
	.byte	W96
@ 309   ----------------------------------------
	.byte	W96
@ 310   ----------------------------------------
	.byte	W96
@ 311   ----------------------------------------
	.byte	W96
@ 312   ----------------------------------------
	.byte	W96
@ 313   ----------------------------------------
	.byte	W96
@ 314   ----------------------------------------
	.byte	W96
@ 315   ----------------------------------------
	.byte	W96
@ 316   ----------------------------------------
	.byte	W96
@ 317   ----------------------------------------
	.byte	W96
@ 318   ----------------------------------------
	.byte	W96
@ 319   ----------------------------------------
	.byte	W96
@ 320   ----------------------------------------
	.byte	W96
@ 321   ----------------------------------------
	.byte	W96
@ 322   ----------------------------------------
	.byte	W96
@ 323   ----------------------------------------
	.byte	W96
@ 324   ----------------------------------------
	.byte	W96
@ 325   ----------------------------------------
	.byte	W96
@ 326   ----------------------------------------
	.byte	W96
@ 327   ----------------------------------------
	.byte	W96
@ 328   ----------------------------------------
	.byte	W96
@ 329   ----------------------------------------
	.byte	W96
@ 330   ----------------------------------------
	.byte	W96
@ 331   ----------------------------------------
	.byte	W96
@ 332   ----------------------------------------
	.byte	W96
@ 333   ----------------------------------------
	.byte	W96
@ 334   ----------------------------------------
	.byte	W96
@ 335   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_innocenttreasures_mvl/mxv
	.byte	W96
@ 336   ----------------------------------------
	.byte	W72
	.byte		N48   , En3 
	.byte	W24
@ 337   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 338   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 339   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 340   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 341   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 342   ----------------------------------------
	.byte		N36   , En3 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 343   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_195
@ 344   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_200
@ 345   ----------------------------------------
	.byte		TIE   , En4 , v112
	.byte	W96
@ 346   ----------------------------------------
	.byte	W96
@ 347   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W66
@ 348   ----------------------------------------
	.byte	W96
@ 349   ----------------------------------------
	.byte	TEMPO , 320*mus_thpprf_innocenttreasures_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 96*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 350   ----------------------------------------
mus_thpprf_innocenttreasures_1_350:
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 351   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 352   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 353   ----------------------------------------
mus_thpprf_innocenttreasures_1_353:
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 354   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_350
@ 355   ----------------------------------------
	.byte		TIE   , En4 , v112
	.byte	W96
@ 356   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 357   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_353
@ 358   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_350
@ 359   ----------------------------------------
	.byte		N96   , En4 , v112
	.byte	W96
@ 360   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 361   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 362   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 363   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 364   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 365   ----------------------------------------
	.byte	TEMPO , 280*mus_thpprf_innocenttreasures_tbs/2
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N36   , Bn3 
	.byte	W30
@ 366   ----------------------------------------
mus_thpprf_innocenttreasures_1_366:
	.byte	W06
	.byte		N42   , Dn4 , v112
	.byte	W42
	.byte		TIE   , En4 
	.byte	W48
	.byte	PEND
@ 367   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 368   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N36   , Bn3 
	.byte	W30
@ 369   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_1_366
@ 370   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
@ 371   ----------------------------------------
	.byte		N36   , En3 , v112
	.byte	W36
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N36   , Bn3 
	.byte	W24
@ 372   ----------------------------------------
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W60
	.byte		TIE   , En4 
	.byte	W24
@ 373   ----------------------------------------
	.byte	W96
@ 374   ----------------------------------------
	.byte	W96
@ 375   ----------------------------------------
	.byte	W96
@ 376   ----------------------------------------
	.byte	W60
	.byte		N60   , Dn3 , v096
	.byte	W36
	.byte		EOT   , En4 
@ 377   ----------------------------------------
	.byte		N60   , An2 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        An2 
	.byte	W24
@ 378   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		TIE   , Gn2 
	.byte	W48
@ 379   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_innocenttreasures_tbs/2
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 380   ----------------------------------------
	.byte	W96
@ 381   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_innocenttreasures_tbs/2
	.byte	W96
@ 382   ----------------------------------------
	.byte	W96
@ 383   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_innocenttreasures_1_035
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_innocenttreasures_2:
	.byte	KEYSH , mus_thpprf_innocenttreasures_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , Bn1 , v120
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		        Bn2 
@ 007   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 011   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
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
	.byte	W48
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		        Ds3 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		        Bn2 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte		TIE   , As1 
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte		        As2 
@ 029   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
mus_thpprf_innocenttreasures_2_035:
	.byte		VOICE , 24
	.byte		VOL   , 91*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		TIE   , Ds2 , v112
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		        Ds3 
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		        Ds3 
	.byte	W48
@ 043   ----------------------------------------
mus_thpprf_innocenttreasures_2_043:
	.byte		N24   , Bn1 , v124
	.byte	W24
	.byte		        Ds2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_innocenttreasures_2_044:
	.byte	W72
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_innocenttreasures_2_045:
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		        Fn2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_innocenttreasures_2_046:
	.byte	W72
	.byte		N12   , Fn2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_innocenttreasures_2_047:
	.byte		N24   , Ds2 , v124
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_innocenttreasures_2_048:
	.byte	W72
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_innocenttreasures_2_049:
	.byte		N24   , Ds2 , v124
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_innocenttreasures_2_050:
	.byte		N24   , Ds2 , v124
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 055   ----------------------------------------
mus_thpprf_innocenttreasures_2_055:
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		        Fn2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 057   ----------------------------------------
mus_thpprf_innocenttreasures_2_057:
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_innocenttreasures_2_058:
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_044
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_043
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_044
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_045
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_058
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
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_055
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_057
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_043
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_044
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_045
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_047
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_043
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_044
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_045
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_055
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_046
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_058
@ 123   ----------------------------------------
	.byte		VOICE , 48
	.byte		N24   , Ds1 , v112
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 124   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 125   ----------------------------------------
mus_thpprf_innocenttreasures_2_125:
	.byte		N24   , Bn0 , v112
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 126   ----------------------------------------
mus_thpprf_innocenttreasures_2_126:
	.byte		N24   , Cs1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
mus_thpprf_innocenttreasures_2_127:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_125
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_126
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_125
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_126
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_125
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_126
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_125
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_126
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_127
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
	.byte		VOICE , 24
	.byte		N24   , Fs2 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N36   , Bn1 
	.byte		N36   , Fs2 
	.byte	W48
@ 211   ----------------------------------------
mus_thpprf_innocenttreasures_2_211:
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		        En2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 212   ----------------------------------------
mus_thpprf_innocenttreasures_2_212:
	.byte	W72
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 213   ----------------------------------------
mus_thpprf_innocenttreasures_2_213:
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 215   ----------------------------------------
mus_thpprf_innocenttreasures_2_215:
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 216   ----------------------------------------
mus_thpprf_innocenttreasures_2_216:
	.byte	W72
	.byte		N12   , Gn2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 217   ----------------------------------------
mus_thpprf_innocenttreasures_2_217:
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 218   ----------------------------------------
mus_thpprf_innocenttreasures_2_218:
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_047
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 225   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_049
@ 226   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_050
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_215
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_216
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_217
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_218
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_047
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_049
@ 242   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_050
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_215
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_216
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_217
@ 250   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_218
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_047
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_049
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_050
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_215
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_216
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_217
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_218
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_047
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_049
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_050
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_215
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_216
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_217
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_218
@ 299   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_211
@ 300   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_212
@ 301   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_213
@ 302   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 303   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_047
@ 304   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_048
@ 305   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_049
@ 306   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_050
@ 307   ----------------------------------------
	.byte		VOICE , 48
	.byte		N24   , En1 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 308   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 309   ----------------------------------------
mus_thpprf_innocenttreasures_2_309:
	.byte		N24   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 310   ----------------------------------------
mus_thpprf_innocenttreasures_2_310:
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 311   ----------------------------------------
mus_thpprf_innocenttreasures_2_311:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte	PEND
@ 312   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 313   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_309
@ 314   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_310
@ 315   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 316   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 317   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_309
@ 318   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_310
@ 319   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 320   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 321   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_309
@ 322   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_310
@ 323   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 324   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 325   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_309
@ 326   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_310
@ 327   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 328   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 329   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_309
@ 330   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_310
@ 331   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 332   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 333   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_309
@ 334   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_310
@ 335   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
@ 336   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_2_311
@ 337   ----------------------------------------
	.byte	W96
@ 338   ----------------------------------------
	.byte	W96
@ 339   ----------------------------------------
	.byte	W96
@ 340   ----------------------------------------
	.byte	W96
@ 341   ----------------------------------------
	.byte	W96
@ 342   ----------------------------------------
	.byte	W96
@ 343   ----------------------------------------
	.byte	W96
@ 344   ----------------------------------------
	.byte	W96
@ 345   ----------------------------------------
	.byte	W96
@ 346   ----------------------------------------
	.byte	W96
@ 347   ----------------------------------------
	.byte	W96
@ 348   ----------------------------------------
	.byte	W96
@ 349   ----------------------------------------
	.byte	W96
@ 350   ----------------------------------------
	.byte	W96
@ 351   ----------------------------------------
	.byte	W96
@ 352   ----------------------------------------
	.byte	W96
@ 353   ----------------------------------------
	.byte	W96
@ 354   ----------------------------------------
	.byte	W96
@ 355   ----------------------------------------
	.byte	W96
@ 356   ----------------------------------------
	.byte	W96
@ 357   ----------------------------------------
	.byte	W96
@ 358   ----------------------------------------
	.byte	W96
@ 359   ----------------------------------------
	.byte	W96
@ 360   ----------------------------------------
	.byte	W96
@ 361   ----------------------------------------
	.byte	W96
@ 362   ----------------------------------------
	.byte	W96
@ 363   ----------------------------------------
	.byte	W96
@ 364   ----------------------------------------
	.byte	W96
@ 365   ----------------------------------------
	.byte	W96
@ 366   ----------------------------------------
	.byte	W96
@ 367   ----------------------------------------
	.byte	W96
@ 368   ----------------------------------------
	.byte	W96
@ 369   ----------------------------------------
	.byte	W96
@ 370   ----------------------------------------
	.byte	W96
@ 371   ----------------------------------------
	.byte	W96
@ 372   ----------------------------------------
	.byte	W96
@ 373   ----------------------------------------
	.byte	W96
@ 374   ----------------------------------------
	.byte	W96
@ 375   ----------------------------------------
	.byte	W96
@ 376   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
@ 377   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 378   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 379   ----------------------------------------
	.byte		N48   , En3 
	.byte	W96
@ 380   ----------------------------------------
	.byte	W96
@ 381   ----------------------------------------
	.byte	W96
@ 382   ----------------------------------------
	.byte	W96
@ 383   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_innocenttreasures_2_035
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_innocenttreasures_3:
	.byte	KEYSH , mus_thpprf_innocenttreasures_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
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
	.byte		N48   , As3 , v127
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
mus_thpprf_innocenttreasures_3_035:
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
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N72   , Ds3 , v120
	.byte		N72   , As3 , v127
	.byte	W96
@ 124   ----------------------------------------
	.byte	W90
	.byte		N30   , Gs3 , v120
	.byte	W06
@ 125   ----------------------------------------
mus_thpprf_innocenttreasures_3_125:
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		        As3 , v120
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Cs4 , v120
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		        Fs4 , v120
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte	PEND
@ 126   ----------------------------------------
mus_thpprf_innocenttreasures_3_126:
	.byte		N24   , Cs4 , v120
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		        As3 , v120
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Gs3 , v120
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		        Cs3 , v120
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
mus_thpprf_innocenttreasures_3_127:
	.byte		N72   , Ds3 , v120
	.byte		N72   , As3 , v127
	.byte	W96
	.byte	PEND
@ 128   ----------------------------------------
	.byte	W90
	.byte		N30   , Bn3 , v120
	.byte	W06
@ 129   ----------------------------------------
mus_thpprf_innocenttreasures_3_129:
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Cs4 , v120
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		        Ds4 , v120
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        Gs4 , v120
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte	PEND
@ 130   ----------------------------------------
mus_thpprf_innocenttreasures_3_130:
	.byte		N24   , Fs4 , v120
	.byte		N24   , As4 , v127
	.byte	W24
	.byte		        Ds4 , v120
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		N36   , Cs4 , v120
	.byte		N36   , Fs4 , v127
	.byte	W48
	.byte	PEND
@ 131   ----------------------------------------
mus_thpprf_innocenttreasures_3_131:
	.byte		N72   , Bn3 , v120
	.byte		N72   , Gs4 , v127
	.byte	W96
	.byte	PEND
@ 132   ----------------------------------------
mus_thpprf_innocenttreasures_3_132:
	.byte	W66
	.byte		N54   , Ds4 , v120
	.byte	W06
	.byte		N48   , Gs4 , v127
	.byte	W24
	.byte	PEND
@ 133   ----------------------------------------
mus_thpprf_innocenttreasures_3_133:
	.byte	W24
	.byte		N24   , Bn3 , v120
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Cs4 , v120
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		        As3 , v120
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_innocenttreasures_3_134:
	.byte		N24   , Bn3 , v120
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Fs3 , v120
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		        Gs3 , v120
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
	.byte		N72   , Ds3 , v127
	.byte		N72   , As3 , v120
	.byte	W96
@ 136   ----------------------------------------
	.byte	W90
	.byte		N30   , Gs3 
	.byte	W06
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_125
@ 138   ----------------------------------------
	.byte		N24   , Cs4 , v120
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		        As3 , v120
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		N36   , Gs3 , v120
	.byte		N36   , Cs4 , v127
	.byte	W48
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_127
@ 140   ----------------------------------------
	.byte	W90
	.byte		N30   , Gs3 , v120
	.byte	W06
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_125
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_126
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_127
@ 144   ----------------------------------------
	.byte	W90
	.byte		N30   , Bn3 , v120
	.byte	W06
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_129
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_130
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_131
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_132
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_133
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_134
@ 151   ----------------------------------------
	.byte		N72   , Ds3 , v127
	.byte		N72   , As3 , v120
	.byte	W72
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 152   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 153   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 154   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
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
	.byte	W96
@ 216   ----------------------------------------
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
	.byte	W96
@ 222   ----------------------------------------
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
	.byte	W96
@ 228   ----------------------------------------
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
	.byte	W96
@ 234   ----------------------------------------
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
	.byte	W96
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
@ 243   ----------------------------------------
	.byte	W96
@ 244   ----------------------------------------
	.byte	W96
@ 245   ----------------------------------------
	.byte	W96
@ 246   ----------------------------------------
	.byte	W96
@ 247   ----------------------------------------
	.byte	W96
@ 248   ----------------------------------------
	.byte	W96
@ 249   ----------------------------------------
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
@ 251   ----------------------------------------
	.byte	W96
@ 252   ----------------------------------------
	.byte	W96
@ 253   ----------------------------------------
	.byte	W96
@ 254   ----------------------------------------
	.byte	W96
@ 255   ----------------------------------------
	.byte	W96
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	W96
@ 276   ----------------------------------------
	.byte	W96
@ 277   ----------------------------------------
	.byte	W96
@ 278   ----------------------------------------
	.byte	W96
@ 279   ----------------------------------------
	.byte	W96
@ 280   ----------------------------------------
	.byte	W96
@ 281   ----------------------------------------
	.byte	W96
@ 282   ----------------------------------------
	.byte	W96
@ 283   ----------------------------------------
	.byte	W96
@ 284   ----------------------------------------
	.byte	W96
@ 285   ----------------------------------------
	.byte	W96
@ 286   ----------------------------------------
	.byte	W96
@ 287   ----------------------------------------
	.byte	W96
@ 288   ----------------------------------------
	.byte	W96
@ 289   ----------------------------------------
	.byte	W96
@ 290   ----------------------------------------
	.byte	W96
@ 291   ----------------------------------------
	.byte	W96
@ 292   ----------------------------------------
	.byte	W96
@ 293   ----------------------------------------
	.byte	W96
@ 294   ----------------------------------------
	.byte	W96
@ 295   ----------------------------------------
	.byte	W96
@ 296   ----------------------------------------
	.byte	W96
@ 297   ----------------------------------------
	.byte	W96
@ 298   ----------------------------------------
	.byte	W96
@ 299   ----------------------------------------
	.byte	W96
@ 300   ----------------------------------------
	.byte	W96
@ 301   ----------------------------------------
	.byte	W96
@ 302   ----------------------------------------
	.byte	W96
@ 303   ----------------------------------------
	.byte	W96
@ 304   ----------------------------------------
	.byte	W96
@ 305   ----------------------------------------
	.byte	W96
@ 306   ----------------------------------------
	.byte	W96
@ 307   ----------------------------------------
	.byte		N72   , En3 , v120
	.byte		N72   , Bn3 , v127
	.byte	W96
@ 308   ----------------------------------------
	.byte	W90
	.byte		N30   , An3 , v120
	.byte	W06
@ 309   ----------------------------------------
mus_thpprf_innocenttreasures_3_309:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Bn3 , v120
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Dn4 , v120
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Gn4 , v120
	.byte		N24   , An4 , v127
	.byte	W24
	.byte	PEND
@ 310   ----------------------------------------
mus_thpprf_innocenttreasures_3_310:
	.byte		N24   , Dn4 , v120
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Bn3 , v120
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        An3 , v120
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        Dn3 , v120
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte	PEND
@ 311   ----------------------------------------
	.byte		N72   , En3 , v120
	.byte		N72   , Bn3 , v127
	.byte	W96
@ 312   ----------------------------------------
	.byte	W90
	.byte		N30   , Cn4 , v120
	.byte	W06
@ 313   ----------------------------------------
mus_thpprf_innocenttreasures_3_313:
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Dn4 , v120
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        En4 , v120
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		        An4 , v120
	.byte		N24   , Cn5 , v127
	.byte	W24
	.byte	PEND
@ 314   ----------------------------------------
mus_thpprf_innocenttreasures_3_314:
	.byte		N24   , Gn4 , v120
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		        En4 , v120
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N36   , Dn4 , v120
	.byte		N36   , Gn4 , v127
	.byte	W48
	.byte	PEND
@ 315   ----------------------------------------
mus_thpprf_innocenttreasures_3_315:
	.byte		N72   , Cn4 , v120
	.byte		N72   , An4 , v127
	.byte	W96
	.byte	PEND
@ 316   ----------------------------------------
mus_thpprf_innocenttreasures_3_316:
	.byte	W66
	.byte		N54   , En4 , v120
	.byte	W06
	.byte		N48   , An4 , v127
	.byte	W24
	.byte	PEND
@ 317   ----------------------------------------
mus_thpprf_innocenttreasures_3_317:
	.byte	W24
	.byte		N24   , Cn4 , v120
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Dn4 , v120
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Bn3 , v120
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte	PEND
@ 318   ----------------------------------------
mus_thpprf_innocenttreasures_3_318:
	.byte		N24   , Cn4 , v120
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Gn3 , v120
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        An3 , v120
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , An3 , v120
	.byte	W24
	.byte	PEND
@ 319   ----------------------------------------
	.byte		N72   , En3 , v127
	.byte		N72   , Bn3 , v120
	.byte	W96
@ 320   ----------------------------------------
	.byte	W90
	.byte		N30   , An3 
	.byte	W06
@ 321   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_309
@ 322   ----------------------------------------
	.byte		N24   , Dn4 , v120
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Bn3 , v120
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N36   , An3 , v120
	.byte		N36   , Dn4 , v127
	.byte	W48
@ 323   ----------------------------------------
	.byte		N72   , En3 , v120
	.byte		N72   , Bn3 , v127
	.byte	W96
@ 324   ----------------------------------------
	.byte	W90
	.byte		N30   , An3 , v120
	.byte	W06
@ 325   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_309
@ 326   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_310
@ 327   ----------------------------------------
	.byte		N72   , En3 , v120
	.byte		N72   , Bn3 , v127
	.byte	W96
@ 328   ----------------------------------------
	.byte	W90
	.byte		N30   , Cn4 , v120
	.byte	W06
@ 329   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_313
@ 330   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_314
@ 331   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_315
@ 332   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_316
@ 333   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_317
@ 334   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_3_318
@ 335   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N72   , En3 , v127
	.byte		N72   , Bn3 , v120
	.byte	W72
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 336   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 337   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 338   ----------------------------------------
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 339   ----------------------------------------
	.byte	W96
@ 340   ----------------------------------------
	.byte	W96
@ 341   ----------------------------------------
	.byte	W96
@ 342   ----------------------------------------
	.byte	W96
@ 343   ----------------------------------------
	.byte	W96
@ 344   ----------------------------------------
	.byte	W96
@ 345   ----------------------------------------
	.byte	W96
@ 346   ----------------------------------------
	.byte	W96
@ 347   ----------------------------------------
	.byte	W96
@ 348   ----------------------------------------
	.byte	W96
@ 349   ----------------------------------------
	.byte	W96
@ 350   ----------------------------------------
	.byte	W96
@ 351   ----------------------------------------
	.byte	W96
@ 352   ----------------------------------------
	.byte	W96
@ 353   ----------------------------------------
	.byte	W96
@ 354   ----------------------------------------
	.byte	W96
@ 355   ----------------------------------------
	.byte	W96
@ 356   ----------------------------------------
	.byte	W96
@ 357   ----------------------------------------
	.byte	W96
@ 358   ----------------------------------------
	.byte	W96
@ 359   ----------------------------------------
	.byte	W96
@ 360   ----------------------------------------
	.byte	W96
@ 361   ----------------------------------------
	.byte	W96
@ 362   ----------------------------------------
	.byte	W96
@ 363   ----------------------------------------
	.byte	W96
@ 364   ----------------------------------------
	.byte	W96
@ 365   ----------------------------------------
	.byte	W96
@ 366   ----------------------------------------
	.byte	W96
@ 367   ----------------------------------------
	.byte	W96
@ 368   ----------------------------------------
	.byte	W96
@ 369   ----------------------------------------
	.byte	W96
@ 370   ----------------------------------------
	.byte	W96
@ 371   ----------------------------------------
	.byte	W96
@ 372   ----------------------------------------
	.byte	W96
@ 373   ----------------------------------------
	.byte	W96
@ 374   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W96
@ 375   ----------------------------------------
	.byte	W96
@ 376   ----------------------------------------
	.byte	W96
@ 377   ----------------------------------------
	.byte	W96
@ 378   ----------------------------------------
	.byte	W96
@ 379   ----------------------------------------
	.byte	W96
@ 380   ----------------------------------------
	.byte	W96
@ 381   ----------------------------------------
	.byte	W96
@ 382   ----------------------------------------
	.byte	W96
@ 383   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_innocenttreasures_3_035
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_innocenttreasures_4:
	.byte	KEYSH , mus_thpprf_innocenttreasures_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 36
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
mus_thpprf_innocenttreasures_4_035:
	.byte	W24
	.byte		        36
	.byte		VOL   , 111*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N12   , Ds2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
@ 036   ----------------------------------------
mus_thpprf_innocenttreasures_4_036:
	.byte		N12   , Ds2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_innocenttreasures_4_037:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_innocenttreasures_4_038:
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_038
@ 043   ----------------------------------------
mus_thpprf_innocenttreasures_4_043:
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 045   ----------------------------------------
mus_thpprf_innocenttreasures_4_045:
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 047   ----------------------------------------
mus_thpprf_innocenttreasures_4_047:
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 050   ----------------------------------------
mus_thpprf_innocenttreasures_4_050:
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 055   ----------------------------------------
mus_thpprf_innocenttreasures_4_055:
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 058   ----------------------------------------
mus_thpprf_innocenttreasures_4_058:
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_058
@ 075   ----------------------------------------
mus_thpprf_innocenttreasures_4_075:
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_075
@ 077   ----------------------------------------
mus_thpprf_innocenttreasures_4_077:
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_077
@ 079   ----------------------------------------
mus_thpprf_innocenttreasures_4_079:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_079
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_075
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_075
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_075
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_077
@ 087   ----------------------------------------
mus_thpprf_innocenttreasures_4_087:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_087
@ 089   ----------------------------------------
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 090   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_047
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_043
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_045
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_055
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_058
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_075
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_075
@ 125   ----------------------------------------
mus_thpprf_innocenttreasures_4_125:
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 126   ----------------------------------------
mus_thpprf_innocenttreasures_4_126:
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
mus_thpprf_innocenttreasures_4_127:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_125
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_125
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_125
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_125
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_127
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_125
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
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
mus_thpprf_innocenttreasures_4_161:
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_161
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
	.byte	W96
@ 216   ----------------------------------------
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
	.byte	W96
@ 222   ----------------------------------------
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
mus_thpprf_innocenttreasures_4_227:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 229   ----------------------------------------
mus_thpprf_innocenttreasures_4_229:
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 231   ----------------------------------------
mus_thpprf_innocenttreasures_4_231:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 234   ----------------------------------------
mus_thpprf_innocenttreasures_4_234:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 239   ----------------------------------------
mus_thpprf_innocenttreasures_4_239:
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 242   ----------------------------------------
mus_thpprf_innocenttreasures_4_242:
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 250   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_234
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_242
@ 259   ----------------------------------------
mus_thpprf_innocenttreasures_4_259:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_259
@ 261   ----------------------------------------
mus_thpprf_innocenttreasures_4_261:
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_261
@ 263   ----------------------------------------
mus_thpprf_innocenttreasures_4_263:
	.byte		N24   , Fn2 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_263
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_259
@ 266   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_259
@ 267   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_259
@ 268   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_259
@ 269   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_261
@ 270   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_261
@ 271   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
@ 272   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_126
@ 273   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 274   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_234
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_242
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_231
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_234
@ 299   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 300   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_227
@ 301   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 302   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_229
@ 303   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 304   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 305   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_239
@ 306   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_242
@ 307   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_259
@ 308   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_259
@ 309   ----------------------------------------
mus_thpprf_innocenttreasures_4_309:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 310   ----------------------------------------
mus_thpprf_innocenttreasures_4_310:
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 311   ----------------------------------------
mus_thpprf_innocenttreasures_4_311:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte	PEND
@ 312   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 313   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_309
@ 314   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_310
@ 315   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 316   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 317   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_309
@ 318   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_310
@ 319   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 320   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 321   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_309
@ 322   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_310
@ 323   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 324   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 325   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_309
@ 326   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_310
@ 327   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 328   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 329   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_309
@ 330   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_310
@ 331   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 332   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 333   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_309
@ 334   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_310
@ 335   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 336   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_311
@ 337   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_309
@ 338   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_310
@ 339   ----------------------------------------
	.byte	W96
@ 340   ----------------------------------------
	.byte	W96
@ 341   ----------------------------------------
	.byte	W96
@ 342   ----------------------------------------
	.byte	W96
@ 343   ----------------------------------------
	.byte	W96
@ 344   ----------------------------------------
	.byte	W96
@ 345   ----------------------------------------
mus_thpprf_innocenttreasures_4_345:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 346   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_4_345
@ 347   ----------------------------------------
	.byte	W96
@ 348   ----------------------------------------
	.byte	W96
@ 349   ----------------------------------------
	.byte	W96
@ 350   ----------------------------------------
	.byte	W96
@ 351   ----------------------------------------
	.byte	W96
@ 352   ----------------------------------------
	.byte	W96
@ 353   ----------------------------------------
	.byte	W96
@ 354   ----------------------------------------
	.byte	W96
@ 355   ----------------------------------------
	.byte	W96
@ 356   ----------------------------------------
	.byte	W96
@ 357   ----------------------------------------
	.byte	W96
@ 358   ----------------------------------------
	.byte	W96
@ 359   ----------------------------------------
	.byte	W96
@ 360   ----------------------------------------
	.byte	W96
@ 361   ----------------------------------------
	.byte	W96
@ 362   ----------------------------------------
	.byte	W96
@ 363   ----------------------------------------
	.byte	W96
@ 364   ----------------------------------------
	.byte	W96
@ 365   ----------------------------------------
	.byte	W96
@ 366   ----------------------------------------
	.byte	W96
@ 367   ----------------------------------------
	.byte	W96
@ 368   ----------------------------------------
	.byte	W96
@ 369   ----------------------------------------
	.byte	W96
@ 370   ----------------------------------------
	.byte	W96
@ 371   ----------------------------------------
	.byte	W96
@ 372   ----------------------------------------
	.byte	W96
@ 373   ----------------------------------------
	.byte	W96
@ 374   ----------------------------------------
	.byte	W96
@ 375   ----------------------------------------
	.byte	W96
@ 376   ----------------------------------------
	.byte	W96
@ 377   ----------------------------------------
	.byte	W96
@ 378   ----------------------------------------
	.byte	W96
@ 379   ----------------------------------------
	.byte	W96
@ 380   ----------------------------------------
	.byte	W96
@ 381   ----------------------------------------
	.byte	W96
@ 382   ----------------------------------------
	.byte	W96
@ 383   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_innocenttreasures_4_035
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_innocenttreasures_5:
	.byte	KEYSH , mus_thpprf_innocenttreasures_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 56
@ 001   ----------------------------------------
mus_thpprf_innocenttreasures_5_001:
	.byte		N48   , Ds3 , v112
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_innocenttreasures_5_002:
	.byte		N48   , As3 , v112
	.byte		N48   , As4 
	.byte	W48
	.byte		        Cs4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_innocenttreasures_5_003:
	.byte		TIE   , Ds4 , v112
	.byte		TIE   , Ds5 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_003
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_002
@ 011   ----------------------------------------
	.byte		N96   , Ds4 , v112
	.byte		N96   , Ds5 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , Fn5 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte		N48   , Fs5 
	.byte	W48
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte		N48   , Fn5 
	.byte	W48
	.byte		        Gs3 
	.byte		N48   , Gs4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_003
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 017   ----------------------------------------
mus_thpprf_innocenttreasures_5_017:
	.byte		N36   , Ds3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N18   , Gs3 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W30
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_innocenttreasures_5_018:
	.byte	W06
	.byte		N42   , Cs4 , v112
	.byte		N42   , Cs5 
	.byte	W42
	.byte		TIE   , Ds4 
	.byte		TIE   , Ds5 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_018
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 023   ----------------------------------------
	.byte		N36   , Ds3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gs3 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N60   , Cs4 
	.byte		N60   , Cs5 
	.byte	W60
	.byte		TIE   , Ds4 
	.byte		TIE   , Ds5 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
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
mus_thpprf_innocenttreasures_5_035:
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
	.byte	W48
	.byte		VOICE , 56
	.byte		VOL   , 94*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 043   ----------------------------------------
mus_thpprf_innocenttreasures_5_043:
	.byte		N48   , Gs3 , v112
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_innocenttreasures_5_044:
	.byte		N42   , Ds3 , v112
	.byte		N42   , Ds4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 048   ----------------------------------------
mus_thpprf_innocenttreasures_5_048:
	.byte		N24   , Cs4 , v112
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_innocenttreasures_5_049:
	.byte		N24   , Gs3 , v112
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 054   ----------------------------------------
mus_thpprf_innocenttreasures_5_054:
	.byte		N42   , Fn3 , v112
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_innocenttreasures_5_055:
	.byte		TIE   , As2 , v112
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W90
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W06
@ 057   ----------------------------------------
mus_thpprf_innocenttreasures_5_057:
	.byte		N42   , As2 , v112
	.byte		N42   , As3 
	.byte	W48
	.byte		        Fn3 
	.byte		N42   , Fn4 
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_innocenttreasures_5_058:
	.byte		N42   , As3 , v112
	.byte		N42   , As4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_055
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W90
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W06
@ 075   ----------------------------------------
	.byte		N90   , As3 , v112
	.byte		N90   , As4 
	.byte	W96
@ 076   ----------------------------------------
mus_thpprf_innocenttreasures_5_076:
	.byte		N36   , As3 , v112
	.byte		N36   , As4 
	.byte	W36
	.byte		        Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N90   , As3 
	.byte		N90   , As4 
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_076
@ 079   ----------------------------------------
	.byte		N90   , Gs3 , v112
	.byte		N90   , Gs4 
	.byte	W96
@ 080   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Gs3 
	.byte		N48   , Gs4 
	.byte	W48
@ 082   ----------------------------------------
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        Ds4 
	.byte		N48   , Ds5 
	.byte	W48
@ 083   ----------------------------------------
	.byte		N90   , As3 
	.byte		N90   , As4 
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_076
@ 085   ----------------------------------------
	.byte		N90   , As3 , v112
	.byte		N90   , As4 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N36   , As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		        Ds3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N18   , Fs3 
	.byte		N18   , Fs4 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N90   , Gs3 
	.byte		N90   , Gs4 
	.byte	W96
@ 088   ----------------------------------------
	.byte		N36   , Ds3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N36   , As4 
	.byte	W36
	.byte		N18   , Bn3 
	.byte		N18   , Bn4 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N42   , Bn3 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		        Cs4 
	.byte		N42   , Cs5 
	.byte	W48
@ 090   ----------------------------------------
	.byte		        Gs3 
	.byte		N42   , Gs4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_054
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_055
@ 104   ----------------------------------------
	.byte	W90
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W06
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_057
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_044
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_054
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_055
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W90
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W06
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
	.byte	W72
	.byte		N48   , Ds3 , v112
	.byte		N48   , Ds4 
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
@ 154   ----------------------------------------
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
@ 155   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W96
@ 156   ----------------------------------------
	.byte	W36
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 158   ----------------------------------------
	.byte		N36   , Ds3 , v112
	.byte		N36   , Ds4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_043
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_048
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_003
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W72
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
mus_thpprf_innocenttreasures_5_165:
	.byte		N42   , Ds3 , v112
	.byte		N42   , Ds4 
	.byte	W42
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N42   , As3 
	.byte		N42   , As4 
	.byte	W12
	.byte	PEND
@ 166   ----------------------------------------
mus_thpprf_innocenttreasures_5_166:
	.byte	W30
	.byte		N42   , Cs4 , v112
	.byte		N42   , Cs5 
	.byte	W42
	.byte		TIE   , Ds4 
	.byte		TIE   , Ds5 
	.byte	W24
	.byte	PEND
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N42   , Ds3 
	.byte		N42   , Ds4 
	.byte	W42
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W06
@ 169   ----------------------------------------
mus_thpprf_innocenttreasures_5_169:
	.byte	W12
	.byte		N24   , Gs3 , v112
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N42   , As3 
	.byte		N42   , As4 
	.byte	W42
	.byte		        Cs4 
	.byte		N42   , Cs5 
	.byte	W18
	.byte	PEND
@ 170   ----------------------------------------
mus_thpprf_innocenttreasures_5_170:
	.byte	W24
	.byte		TIE   , Ds4 , v112
	.byte		TIE   , Ds5 
	.byte	W72
	.byte	PEND
@ 171   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_165
@ 173   ----------------------------------------
	.byte	W30
	.byte		N42   , Cs4 , v112
	.byte		N42   , Cs5 
	.byte	W42
	.byte		N84   , Ds4 
	.byte		N84   , Ds5 
	.byte	W24
@ 174   ----------------------------------------
	.byte	W60
	.byte		N42   , As3 
	.byte		N42   , As4 
	.byte	W36
@ 175   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte		N42   , Fn5 
	.byte	W42
	.byte		        Fs4 
	.byte		N42   , Fs5 
	.byte	W42
	.byte		        As3 
	.byte		N42   , As4 
	.byte	W06
@ 176   ----------------------------------------
	.byte	W36
	.byte		        Fn4 
	.byte		N42   , Fn5 
	.byte	W42
	.byte		        Gs3 
	.byte		N42   , Gs4 
	.byte	W18
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_170
@ 178   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_165
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_166
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N42   , Ds3 , v112
	.byte		N42   , Ds4 
	.byte	W42
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W06
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_169
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_170
@ 185   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_165
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_166
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
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 194   ----------------------------------------
	.byte		N48   , En3 , v112
	.byte		N48   , En4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte	W48
@ 195   ----------------------------------------
mus_thpprf_innocenttreasures_5_195:
	.byte		N48   , An3 , v112
	.byte		N48   , An4 
	.byte	W48
	.byte		        Bn3 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	PEND
@ 196   ----------------------------------------
mus_thpprf_innocenttreasures_5_196:
	.byte		N42   , En3 , v112
	.byte		N42   , En4 
	.byte	W48
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 200   ----------------------------------------
mus_thpprf_innocenttreasures_5_200:
	.byte		N24   , Dn4 , v112
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 201   ----------------------------------------
mus_thpprf_innocenttreasures_5_201:
	.byte		N24   , An3 , v112
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 206   ----------------------------------------
mus_thpprf_innocenttreasures_5_206:
	.byte		N42   , Fs3 , v112
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 207   ----------------------------------------
mus_thpprf_innocenttreasures_5_207:
	.byte		TIE   , Bn2 , v112
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 208   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W06
@ 209   ----------------------------------------
mus_thpprf_innocenttreasures_5_209:
	.byte		N42   , Bn2 , v112
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N42   , Fs4 
	.byte	W48
	.byte	PEND
@ 210   ----------------------------------------
mus_thpprf_innocenttreasures_5_210:
	.byte		N42   , Bn3 , v112
	.byte		N42   , Bn4 
	.byte	W48
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_200
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_201
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_206
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_207
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W06
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_200
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_201
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_206
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_207
@ 240   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W06
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_209
@ 242   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_210
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_200
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_201
@ 250   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_206
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_207
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W06
@ 259   ----------------------------------------
	.byte		N90   , Bn3 , v112
	.byte		N90   , Bn4 
	.byte	W96
@ 260   ----------------------------------------
mus_thpprf_innocenttreasures_5_260:
	.byte		N36   , Bn3 , v112
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 261   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Bn4 
	.byte	W96
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_260
@ 263   ----------------------------------------
	.byte		N90   , An3 , v112
	.byte		N90   , An4 
	.byte	W96
@ 264   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , An4 
	.byte	W36
	.byte		        Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
@ 265   ----------------------------------------
	.byte		N48   , Gs3 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , An4 
	.byte	W48
@ 266   ----------------------------------------
	.byte		        Bn3 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        En4 
	.byte		N48   , En5 
	.byte	W48
@ 267   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Bn4 
	.byte	W96
@ 268   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_260
@ 269   ----------------------------------------
	.byte		N90   , Bn3 , v112
	.byte		N90   , Bn4 
	.byte	W96
@ 270   ----------------------------------------
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N18   , Gn3 
	.byte		N18   , Gn4 
	.byte	W24
@ 271   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , An4 
	.byte	W96
@ 272   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		        Bn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte		N18   , Cn5 
	.byte	W24
@ 273   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N42   , Cn5 
	.byte	W48
	.byte		        Dn4 
	.byte		N42   , Dn5 
	.byte	W48
@ 274   ----------------------------------------
	.byte		        An3 
	.byte		N42   , An4 
	.byte	W48
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_200
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_201
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_206
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_207
@ 288   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W06
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_209
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_210
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_200
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_201
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 299   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 300   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_196
@ 301   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 302   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_206
@ 303   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_207
@ 304   ----------------------------------------
	.byte	W96
@ 305   ----------------------------------------
	.byte	W96
@ 306   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W06
@ 307   ----------------------------------------
	.byte	W96
@ 308   ----------------------------------------
	.byte	W96
@ 309   ----------------------------------------
	.byte	W96
@ 310   ----------------------------------------
	.byte	W96
@ 311   ----------------------------------------
	.byte	W96
@ 312   ----------------------------------------
	.byte	W96
@ 313   ----------------------------------------
	.byte	W96
@ 314   ----------------------------------------
	.byte	W96
@ 315   ----------------------------------------
	.byte	W96
@ 316   ----------------------------------------
	.byte	W96
@ 317   ----------------------------------------
	.byte	W96
@ 318   ----------------------------------------
	.byte	W96
@ 319   ----------------------------------------
	.byte	W96
@ 320   ----------------------------------------
	.byte	W96
@ 321   ----------------------------------------
	.byte	W96
@ 322   ----------------------------------------
	.byte	W96
@ 323   ----------------------------------------
	.byte	W96
@ 324   ----------------------------------------
	.byte	W96
@ 325   ----------------------------------------
	.byte	W96
@ 326   ----------------------------------------
	.byte	W96
@ 327   ----------------------------------------
	.byte	W96
@ 328   ----------------------------------------
	.byte	W96
@ 329   ----------------------------------------
	.byte	W96
@ 330   ----------------------------------------
	.byte	W96
@ 331   ----------------------------------------
	.byte	W96
@ 332   ----------------------------------------
	.byte	W96
@ 333   ----------------------------------------
	.byte	W96
@ 334   ----------------------------------------
	.byte	W96
@ 335   ----------------------------------------
	.byte	W96
@ 336   ----------------------------------------
	.byte	W72
	.byte		N48   , En3 , v112
	.byte		N48   , En4 
	.byte	W24
@ 337   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
@ 338   ----------------------------------------
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
@ 339   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W96
@ 340   ----------------------------------------
	.byte	W36
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 341   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 342   ----------------------------------------
	.byte		N36   , En3 , v112
	.byte		N36   , En4 
	.byte	W48
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 343   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_195
@ 344   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_200
@ 345   ----------------------------------------
mus_thpprf_innocenttreasures_5_345:
	.byte		TIE   , En4 , v112
	.byte		TIE   , En5 
	.byte	W96
	.byte	PEND
@ 346   ----------------------------------------
	.byte	W96
@ 347   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		        En5 
	.byte	W72
@ 348   ----------------------------------------
	.byte	W96
@ 349   ----------------------------------------
mus_thpprf_innocenttreasures_5_349:
	.byte		N48   , En3 , v112
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 350   ----------------------------------------
mus_thpprf_innocenttreasures_5_350:
	.byte		N48   , Bn3 , v112
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte	PEND
@ 351   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_345
@ 352   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        En5 
@ 353   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_349
@ 354   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_350
@ 355   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_345
@ 356   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        En5 
@ 357   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_349
@ 358   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_350
@ 359   ----------------------------------------
	.byte		N96   , En4 , v112
	.byte		N96   , En5 
	.byte	W96
@ 360   ----------------------------------------
	.byte		N48   , Bn3 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        Fs4 
	.byte		N48   , Fs5 
	.byte	W48
@ 361   ----------------------------------------
	.byte		        Gn4 
	.byte		N48   , Gn5 
	.byte	W48
	.byte		        Bn3 
	.byte		N48   , Bn4 
	.byte	W48
@ 362   ----------------------------------------
	.byte		        Fs4 
	.byte		N48   , Fs5 
	.byte	W48
	.byte		        An3 
	.byte		N48   , An4 
	.byte	W48
@ 363   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_345
@ 364   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        En5 
@ 365   ----------------------------------------
mus_thpprf_innocenttreasures_5_365:
	.byte		N36   , En3 , v112
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , An3 
	.byte		N18   , An4 
	.byte	W18
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W30
	.byte	PEND
@ 366   ----------------------------------------
mus_thpprf_innocenttreasures_5_366:
	.byte	W06
	.byte		N42   , Dn4 , v112
	.byte		N42   , Dn5 
	.byte	W42
	.byte		TIE   , En4 
	.byte		TIE   , En5 
	.byte	W48
	.byte	PEND
@ 367   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        En5 
@ 368   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_365
@ 369   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_5_366
@ 370   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        En5 
@ 371   ----------------------------------------
	.byte		N36   , En3 , v112
	.byte		N36   , En4 
	.byte	W36
	.byte		N18   , Bn3 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        An3 
	.byte		N18   , An4 
	.byte	W18
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W24
@ 372   ----------------------------------------
	.byte	W12
	.byte		N60   , Dn4 
	.byte		N60   , Dn5 
	.byte	W60
	.byte		TIE   , En4 
	.byte		TIE   , En5 
	.byte	W24
@ 373   ----------------------------------------
	.byte	W96
@ 374   ----------------------------------------
	.byte	W96
@ 375   ----------------------------------------
	.byte	W96
@ 376   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        En5 
@ 377   ----------------------------------------
	.byte	W96
@ 378   ----------------------------------------
	.byte	W96
@ 379   ----------------------------------------
	.byte	W96
@ 380   ----------------------------------------
	.byte	W96
@ 381   ----------------------------------------
	.byte	W96
@ 382   ----------------------------------------
	.byte	W96
@ 383   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_innocenttreasures_5_035
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_innocenttreasures_6:
	.byte	KEYSH , mus_thpprf_innocenttreasures_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 73
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        48
	.byte		TIE   , Bn1 , v108
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		        Bn2 
@ 007   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 011   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
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
	.byte	W48
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		        Ds3 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		        Bn2 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W24
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
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		        Ds3 
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
mus_thpprf_innocenttreasures_6_035:
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
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		TIE   , Ds2 , v100
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
@ 045   ----------------------------------------
mus_thpprf_innocenttreasures_6_045:
	.byte		TIE   , Fn2 , v100
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 047   ----------------------------------------
mus_thpprf_innocenttreasures_6_047:
	.byte		TIE   , Fs2 , v100
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        As2 
	.byte		        Ds3 
@ 051   ----------------------------------------
mus_thpprf_innocenttreasures_6_051:
	.byte		TIE   , Ds2 , v100
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_045
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 055   ----------------------------------------
mus_thpprf_innocenttreasures_6_055:
	.byte		TIE   , Fn2 , v100
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte		        Dn3 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_051
@ 060   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_045
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_047
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        As2 
	.byte		        Ds3 
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_051
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_045
@ 070   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_055
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte		        Dn3 
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
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_051
@ 092   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_045
@ 094   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_047
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        As2 
	.byte		        Ds3 
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_051
@ 100   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_045
@ 102   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_055
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte		        Dn3 
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_051
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_045
@ 110   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_047
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        As2 
	.byte		        Ds3 
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_051
@ 116   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_045
@ 118   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cs3 
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_055
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte		        Dn3 
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
	.byte		TIE   , Gs1 , v100
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs1 
	.byte		        Ds2 
	.byte		        Gs2 
@ 157   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte		TIE   , As2 
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
@ 159   ----------------------------------------
	.byte		N96   , Bn1 
	.byte		N96   , Fs2 
	.byte		N96   , Bn2 
	.byte	W96
@ 160   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 161   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		        Ds3 
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		TIE   , Bn1 , v108
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W24
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		        Bn2 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W72
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W24
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
	.byte	W72
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		        Ds3 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W24
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		        Bn2 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W72
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W24
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
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		        Ds3 
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte		VOICE , 73
	.byte		TIE   , En2 , v100
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 197   ----------------------------------------
mus_thpprf_innocenttreasures_6_197:
	.byte		TIE   , Fs2 , v100
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W96
	.byte	PEND
@ 198   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 199   ----------------------------------------
mus_thpprf_innocenttreasures_6_199:
	.byte		TIE   , Gn2 , v100
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W96
	.byte	PEND
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        En3 
@ 203   ----------------------------------------
mus_thpprf_innocenttreasures_6_203:
	.byte		TIE   , En2 , v100
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	PEND
@ 204   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 206   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 207   ----------------------------------------
mus_thpprf_innocenttreasures_6_207:
	.byte		TIE   , Fs2 , v100
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 212   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 214   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_199
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        En3 
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 220   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 222   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_207
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W96
@ 226   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 228   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 230   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_199
@ 232   ----------------------------------------
	.byte	W96
@ 233   ----------------------------------------
	.byte	W96
@ 234   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        En3 
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 236   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 238   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_207
@ 240   ----------------------------------------
	.byte	W96
@ 241   ----------------------------------------
	.byte	W96
@ 242   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 244   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 246   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_199
@ 248   ----------------------------------------
	.byte	W96
@ 249   ----------------------------------------
	.byte	W96
@ 250   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        En3 
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 252   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 254   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_207
@ 256   ----------------------------------------
	.byte	W96
@ 257   ----------------------------------------
	.byte	W96
@ 258   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 259   ----------------------------------------
	.byte	W96
@ 260   ----------------------------------------
	.byte	W96
@ 261   ----------------------------------------
	.byte	W96
@ 262   ----------------------------------------
	.byte	W96
@ 263   ----------------------------------------
	.byte	W96
@ 264   ----------------------------------------
	.byte	W96
@ 265   ----------------------------------------
	.byte	W96
@ 266   ----------------------------------------
	.byte	W96
@ 267   ----------------------------------------
	.byte	W96
@ 268   ----------------------------------------
	.byte	W96
@ 269   ----------------------------------------
	.byte	W96
@ 270   ----------------------------------------
	.byte	W96
@ 271   ----------------------------------------
	.byte	W96
@ 272   ----------------------------------------
	.byte	W96
@ 273   ----------------------------------------
	.byte	W96
@ 274   ----------------------------------------
	.byte	W96
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 276   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 278   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_199
@ 280   ----------------------------------------
	.byte	W96
@ 281   ----------------------------------------
	.byte	W96
@ 282   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        En3 
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 284   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 286   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_207
@ 288   ----------------------------------------
	.byte	W96
@ 289   ----------------------------------------
	.byte	W96
@ 290   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 292   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 294   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_199
@ 296   ----------------------------------------
	.byte	W96
@ 297   ----------------------------------------
	.byte	W96
@ 298   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        En3 
@ 299   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_203
@ 300   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 301   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_197
@ 302   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 303   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_6_207
@ 304   ----------------------------------------
	.byte	W96
@ 305   ----------------------------------------
	.byte	W96
@ 306   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Ds3 
@ 307   ----------------------------------------
	.byte	W96
@ 308   ----------------------------------------
	.byte	W96
@ 309   ----------------------------------------
	.byte	W96
@ 310   ----------------------------------------
	.byte	W96
@ 311   ----------------------------------------
	.byte	W96
@ 312   ----------------------------------------
	.byte	W96
@ 313   ----------------------------------------
	.byte	W96
@ 314   ----------------------------------------
	.byte	W96
@ 315   ----------------------------------------
	.byte	W96
@ 316   ----------------------------------------
	.byte	W96
@ 317   ----------------------------------------
	.byte	W96
@ 318   ----------------------------------------
	.byte	W96
@ 319   ----------------------------------------
	.byte	W96
@ 320   ----------------------------------------
	.byte	W96
@ 321   ----------------------------------------
	.byte	W96
@ 322   ----------------------------------------
	.byte	W96
@ 323   ----------------------------------------
	.byte	W96
@ 324   ----------------------------------------
	.byte	W96
@ 325   ----------------------------------------
	.byte	W96
@ 326   ----------------------------------------
	.byte	W96
@ 327   ----------------------------------------
	.byte	W96
@ 328   ----------------------------------------
	.byte	W96
@ 329   ----------------------------------------
	.byte	W96
@ 330   ----------------------------------------
	.byte	W96
@ 331   ----------------------------------------
	.byte	W96
@ 332   ----------------------------------------
	.byte	W96
@ 333   ----------------------------------------
	.byte	W96
@ 334   ----------------------------------------
	.byte	W96
@ 335   ----------------------------------------
	.byte	W96
@ 336   ----------------------------------------
	.byte	W96
@ 337   ----------------------------------------
	.byte	W96
@ 338   ----------------------------------------
	.byte	W96
@ 339   ----------------------------------------
	.byte		TIE   , An1 , v100
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W96
@ 340   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
@ 341   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W96
@ 342   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		        Bn2 
@ 343   ----------------------------------------
	.byte		N96   , Cn2 
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 344   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 345   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W96
@ 346   ----------------------------------------
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
@ 347   ----------------------------------------
	.byte	W96
@ 348   ----------------------------------------
	.byte	W96
@ 349   ----------------------------------------
	.byte	W96
@ 350   ----------------------------------------
	.byte	W96
@ 351   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Cn2 , v108
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W96
@ 352   ----------------------------------------
	.byte	W96
@ 353   ----------------------------------------
	.byte	W96
@ 354   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		        Cn3 
@ 355   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W96
@ 356   ----------------------------------------
	.byte	W96
@ 357   ----------------------------------------
	.byte	W96
@ 358   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
@ 359   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W96
@ 360   ----------------------------------------
	.byte	W96
@ 361   ----------------------------------------
	.byte	W96
@ 362   ----------------------------------------
	.byte	W96
@ 363   ----------------------------------------
	.byte	W96
@ 364   ----------------------------------------
	.byte	W96
@ 365   ----------------------------------------
	.byte	W96
@ 366   ----------------------------------------
	.byte	W48
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W48
@ 367   ----------------------------------------
	.byte	W96
@ 368   ----------------------------------------
	.byte	W96
@ 369   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W48
@ 370   ----------------------------------------
	.byte	W96
@ 371   ----------------------------------------
	.byte	W96
@ 372   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W24
@ 373   ----------------------------------------
	.byte	W96
@ 374   ----------------------------------------
	.byte	W96
@ 375   ----------------------------------------
	.byte	W96
@ 376   ----------------------------------------
	.byte	W96
@ 377   ----------------------------------------
	.byte	W96
@ 378   ----------------------------------------
	.byte	W96
@ 379   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte	W24
@ 380   ----------------------------------------
	.byte	W96
@ 381   ----------------------------------------
	.byte	W96
@ 382   ----------------------------------------
	.byte	W96
@ 383   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_innocenttreasures_6_035
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_innocenttreasures_7:
	.byte	KEYSH , mus_thpprf_innocenttreasures_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 96*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
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
mus_thpprf_innocenttreasures_7_033:
	.byte		N06   , Fs2 , v124
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_innocenttreasures_7_034:
	.byte		N06   , Fs2 , v124
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_innocenttreasures_7_035:
	.byte		VOICE , 120
	.byte		VOL   , 96*mus_thpprf_innocenttreasures_mvl/mxv
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N21   , Dn1 
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
@ 036   ----------------------------------------
mus_thpprf_innocenttreasures_7_036:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_036
@ 041   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 042   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
@ 043   ----------------------------------------
mus_thpprf_innocenttreasures_7_043:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W24
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_innocenttreasures_7_044:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_innocenttreasures_7_045:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_innocenttreasures_7_046:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_innocenttreasures_7_047:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 049   ----------------------------------------
mus_thpprf_innocenttreasures_7_049:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_innocenttreasures_7_050:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 057   ----------------------------------------
mus_thpprf_innocenttreasures_7_057:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_innocenttreasures_7_058:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_057
@ 074   ----------------------------------------
mus_thpprf_innocenttreasures_7_074:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_innocenttreasures_7_075:
	.byte		N12   , Cn1 , v124
	.byte	W48
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_innocenttreasures_7_076:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_innocenttreasures_7_077:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_innocenttreasures_7_078:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W60
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_innocenttreasures_7_079:
	.byte		N12   , Cn1 , v124
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_innocenttreasures_7_080:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W48
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_innocenttreasures_7_081:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_innocenttreasures_7_082:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_innocenttreasures_7_083:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_innocenttreasures_7_084:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_innocenttreasures_7_085:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_innocenttreasures_7_086:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_083
@ 088   ----------------------------------------
mus_thpprf_innocenttreasures_7_088:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_innocenttreasures_7_089:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W36
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W24
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_innocenttreasures_7_090:
	.byte		N06   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_057
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_058
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_043
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_045
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_050
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_057
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_074
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_075
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_076
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_077
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_078
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_079
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_080
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_081
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_082
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_083
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_084
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_085
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_086
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_083
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_088
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_089
@ 138   ----------------------------------------
mus_thpprf_innocenttreasures_7_138:
	.byte		N06   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N21   
	.byte	W06
	.byte	PEND
@ 139   ----------------------------------------
mus_thpprf_innocenttreasures_7_139:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 141   ----------------------------------------
mus_thpprf_innocenttreasures_7_141:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_innocenttreasures_7_142:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_innocenttreasures_7_143:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 145   ----------------------------------------
mus_thpprf_innocenttreasures_7_145:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte	W12
	.byte	PEND
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_142
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_143
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_145
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_142
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_143
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 153   ----------------------------------------
mus_thpprf_innocenttreasures_7_153:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W24
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 154   ----------------------------------------
mus_thpprf_innocenttreasures_7_154:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N21   , Dn1 
	.byte	W06
	.byte	PEND
@ 155   ----------------------------------------
	.byte		N18   , Cs2 , v124
	.byte	W96
@ 156   ----------------------------------------
mus_thpprf_innocenttreasures_7_156:
	.byte	W48
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
	.byte		N18   , Cs2 
	.byte	W96
@ 158   ----------------------------------------
mus_thpprf_innocenttreasures_7_158:
	.byte		N06   , Fs1 , v112
	.byte	W60
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
mus_thpprf_innocenttreasures_7_159:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte		N18   , Cs2 , v124
	.byte	W72
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 160   ----------------------------------------
mus_thpprf_innocenttreasures_7_160:
	.byte		N12   , Cn1 , v124
	.byte		N18   , Cs2 
	.byte	W48
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 161   ----------------------------------------
mus_thpprf_innocenttreasures_7_161:
	.byte		N21   , Dn1 , v124
	.byte		N18   , Cs2 
	.byte	W48
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v112
	.byte	W48
	.byte	PEND
@ 162   ----------------------------------------
mus_thpprf_innocenttreasures_7_162:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W48
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 163   ----------------------------------------
mus_thpprf_innocenttreasures_7_163:
	.byte		N12   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W96
	.byte	PEND
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
mus_thpprf_innocenttreasures_7_166:
	.byte	W72
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_166
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 
	.byte	W72
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn1 , v112
	.byte		N21   , Dn1 , v124
	.byte		N18   , Cs2 
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
@ 188   ----------------------------------------
mus_thpprf_innocenttreasures_7_188:
	.byte		N12   , Cn1 , v112
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
	.byte	PEND
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_188
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_188
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_188
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_188
@ 193   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N21   , Dn1 , v112
	.byte	W06
	.byte		N18   , Cs2 , v127
	.byte	W24
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
@ 194   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N21   
	.byte	W06
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
mus_thpprf_innocenttreasures_7_211:
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 
	.byte	W96
	.byte	PEND
@ 212   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn1 
	.byte	W12
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_211
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_211
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte		N21   , Dn1 , v124
	.byte	W48
	.byte		N12   , Cn1 
	.byte		N21   , Dn1 
	.byte	W48
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_211
@ 220   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn1 , v124
	.byte	W12
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_211
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_211
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 
	.byte	W48
	.byte		N12   , Cn1 
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 
	.byte	W48
@ 226   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
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
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v124
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
	.byte		N06   , Dn1 
	.byte	W06
@ 227   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_043
@ 228   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 229   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_045
@ 230   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 231   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 232   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 233   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 234   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_050
@ 235   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 236   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 237   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 238   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 239   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 240   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 241   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_057
@ 242   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_058
@ 243   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_043
@ 244   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 245   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_045
@ 246   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 247   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 248   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 249   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 250   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_050
@ 251   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 252   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 253   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 254   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 255   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 256   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 257   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_057
@ 258   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_074
@ 259   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_075
@ 260   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_076
@ 261   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_077
@ 262   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_078
@ 263   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_079
@ 264   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_080
@ 265   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_081
@ 266   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_082
@ 267   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_083
@ 268   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_084
@ 269   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_085
@ 270   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_086
@ 271   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_083
@ 272   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_088
@ 273   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_089
@ 274   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_090
@ 275   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_043
@ 276   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 277   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_045
@ 278   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 279   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 280   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 281   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 282   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_050
@ 283   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 284   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 285   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 286   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 287   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 288   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 289   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_057
@ 290   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_058
@ 291   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_043
@ 292   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 293   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_045
@ 294   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 295   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 296   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 297   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 298   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_050
@ 299   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 300   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 301   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_049
@ 302   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_046
@ 303   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_047
@ 304   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 305   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_057
@ 306   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_074
@ 307   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_075
@ 308   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_076
@ 309   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_077
@ 310   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_078
@ 311   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_079
@ 312   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_080
@ 313   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_081
@ 314   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_082
@ 315   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_083
@ 316   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_084
@ 317   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_085
@ 318   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_086
@ 319   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_083
@ 320   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_088
@ 321   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_089
@ 322   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_138
@ 323   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_139
@ 324   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 325   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_141
@ 326   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_142
@ 327   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_143
@ 328   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 329   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_145
@ 330   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_142
@ 331   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_143
@ 332   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 333   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_145
@ 334   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_142
@ 335   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_143
@ 336   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_044
@ 337   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_153
@ 338   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_154
@ 339   ----------------------------------------
	.byte		N18   , Cs2 , v124
	.byte	W96
@ 340   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_156
@ 341   ----------------------------------------
	.byte		N18   , Cs2 , v124
	.byte	W96
@ 342   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_158
@ 343   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_159
@ 344   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_160
@ 345   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_161
@ 346   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_162
@ 347   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_163
@ 348   ----------------------------------------
	.byte	W96
@ 349   ----------------------------------------
	.byte	W96
@ 350   ----------------------------------------
	.byte	W96
@ 351   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_211
@ 352   ----------------------------------------
	.byte	W96
@ 353   ----------------------------------------
	.byte	W96
@ 354   ----------------------------------------
	.byte	W96
@ 355   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_211
@ 356   ----------------------------------------
	.byte	W96
@ 357   ----------------------------------------
	.byte	W96
@ 358   ----------------------------------------
	.byte	W96
@ 359   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_211
@ 360   ----------------------------------------
	.byte	W96
@ 361   ----------------------------------------
	.byte	W96
@ 362   ----------------------------------------
	.byte	W96
@ 363   ----------------------------------------
	.byte	W96
@ 364   ----------------------------------------
	.byte	W96
@ 365   ----------------------------------------
	.byte	W96
@ 366   ----------------------------------------
mus_thpprf_innocenttreasures_7_366:
	.byte	W48
	.byte		N12   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N18   , Cs2 
	.byte	W48
	.byte	PEND
@ 367   ----------------------------------------
	.byte	W96
@ 368   ----------------------------------------
	.byte	W96
@ 369   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_366
@ 370   ----------------------------------------
	.byte	W96
@ 371   ----------------------------------------
	.byte	W96
@ 372   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 , v112
	.byte		N21   , Dn1 , v124
	.byte		N18   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 373   ----------------------------------------
mus_thpprf_innocenttreasures_7_373:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 374   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_373
@ 375   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_373
@ 376   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_373
@ 377   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 378   ----------------------------------------
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W60
@ 379   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 380   ----------------------------------------
	.byte	W96
@ 381   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_033
@ 382   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_innocenttreasures_7_034
@ 383   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_innocenttreasures_7_035
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_innocenttreasures:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_innocenttreasures_pri	@ Priority
	.byte	mus_thpprf_innocenttreasures_rev	@ Reverb.

	.word	mus_thpprf_innocenttreasures_grp

	.word	mus_thpprf_innocenttreasures_1
	.word	mus_thpprf_innocenttreasures_2
	.word	mus_thpprf_innocenttreasures_3
	.word	mus_thpprf_innocenttreasures_4
	.word	mus_thpprf_innocenttreasures_5
	.word	mus_thpprf_innocenttreasures_6
	.word	mus_thpprf_innocenttreasures_7

	.end
