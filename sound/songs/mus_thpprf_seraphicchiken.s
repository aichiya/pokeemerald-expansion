	.include "MPlayDef.s"

	.equ	mus_thpprf_seraphicchiken_grp, voicegroup210
	.equ	mus_thpprf_seraphicchiken_pri, 0
	.equ	mus_thpprf_seraphicchiken_rev, 0
	.equ	mus_thpprf_seraphicchiken_mvl, 96
	.equ	mus_thpprf_seraphicchiken_key, 0
	.equ	mus_thpprf_seraphicchiken_tbs, 1
	.equ	mus_thpprf_seraphicchiken_exg, 0
	.equ	mus_thpprf_seraphicchiken_cmp, 1

	.section .rodata
	.global	mus_thpprf_seraphicchiken
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_seraphicchiken_1:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_seraphicchiken_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 330*mus_thpprf_seraphicchiken_tbs/2
	.byte	W24
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
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W72
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 059   ----------------------------------------
mus_thpprf_seraphicchiken_1_059:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_seraphicchiken_1_060:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_seraphicchiken_1_061:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_seraphicchiken_1_062:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_seraphicchiken_1_063:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_060
@ 065   ----------------------------------------
mus_thpprf_seraphicchiken_1_065:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_seraphicchiken_1_066:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_060
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_060
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_060
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_065
@ 090   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W36
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
	.byte	W24
	.byte	TEMPO , 330*mus_thpprf_seraphicchiken_tbs/2
	.byte	W72
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 300*mus_thpprf_seraphicchiken_tbs/2
	.byte	W24
	.byte	TEMPO , 280*mus_thpprf_seraphicchiken_tbs/2
	.byte	W24
@ 160   ----------------------------------------
	.byte	TEMPO , 260*mus_thpprf_seraphicchiken_tbs/2
	.byte	W24
	.byte	TEMPO , 240*mus_thpprf_seraphicchiken_tbs/2
	.byte	W24
	.byte	TEMPO , 200*mus_thpprf_seraphicchiken_tbs/2
	.byte	W48
@ 161   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 162   ----------------------------------------
mus_thpprf_seraphicchiken_1_162:
	.byte		N12   , En4 , v112
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
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 163   ----------------------------------------
mus_thpprf_seraphicchiken_1_163:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 165   ----------------------------------------
mus_thpprf_seraphicchiken_1_165:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 167   ----------------------------------------
mus_thpprf_seraphicchiken_1_167:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 168   ----------------------------------------
mus_thpprf_seraphicchiken_1_168:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 169   ----------------------------------------
mus_thpprf_seraphicchiken_1_169:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_163
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_165
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_167
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_168
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_169
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_163
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_165
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_167
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_168
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_169
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_163
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_165
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_162
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_167
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_168
@ 193   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 120*mus_thpprf_seraphicchiken_tbs/2
	.byte	W24
	.byte	TEMPO , 60*mus_thpprf_seraphicchiken_tbs/2
	.byte	W15
	.byte	TEMPO , 100*mus_thpprf_seraphicchiken_tbs/2
	.byte	W09
	.byte	TEMPO , 330*mus_thpprf_seraphicchiken_tbs/2
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 194   ----------------------------------------
mus_thpprf_seraphicchiken_1_194:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 195   ----------------------------------------
mus_thpprf_seraphicchiken_1_195:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 196   ----------------------------------------
mus_thpprf_seraphicchiken_1_196:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 197   ----------------------------------------
mus_thpprf_seraphicchiken_1_197:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 198   ----------------------------------------
mus_thpprf_seraphicchiken_1_198:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_195
@ 200   ----------------------------------------
mus_thpprf_seraphicchiken_1_200:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 201   ----------------------------------------
mus_thpprf_seraphicchiken_1_201:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_194
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_195
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_196
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_197
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_198
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_195
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_200
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_201
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_194
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_195
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_196
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_197
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_198
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_195
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_200
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_201
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_194
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_195
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_196
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_197
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_198
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_195
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_1_200
@ 225   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_seraphicchiken_2:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , Cs4 , v112
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_seraphicchiken_2_002:
	.byte		N24   , As3 , v112
	.byte	W48
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_seraphicchiken_2_003:
	.byte	W24
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_seraphicchiken_2_004:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_seraphicchiken_2_005:
	.byte	W24
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_seraphicchiken_2_006:
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_seraphicchiken_2_007:
	.byte		N24   , Cs4 , v112
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_seraphicchiken_2_008:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_006
@ 014   ----------------------------------------
mus_thpprf_seraphicchiken_2_014:
	.byte		N24   , Cs4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
@ 016   ----------------------------------------
mus_thpprf_seraphicchiken_2_016:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_seraphicchiken_2_017:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_seraphicchiken_2_018:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_seraphicchiken_2_019:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_seraphicchiken_2_020:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_seraphicchiken_2_021:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_seraphicchiken_2_022:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_021
@ 029   ----------------------------------------
mus_thpprf_seraphicchiken_2_029:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
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
	.byte	W72
	.byte		        As4 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_016
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_017
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_018
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_019
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_021
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_029
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
	.byte	W72
	.byte		VOL   , 78*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , Cs4 , v112
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_002
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_003
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_004
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_005
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_007
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_008
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_014
@ 104   ----------------------------------------
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   
	.byte	W24
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_016
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_017
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_018
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_019
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_020
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_021
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_022
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_016
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_017
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_018
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_019
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_020
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_021
@ 118   ----------------------------------------
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 119   ----------------------------------------
mus_thpprf_seraphicchiken_2_119:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_seraphicchiken_2_120:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_seraphicchiken_2_121:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_seraphicchiken_2_122:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 123   ----------------------------------------
mus_thpprf_seraphicchiken_2_123:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 124   ----------------------------------------
mus_thpprf_seraphicchiken_2_124:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 125   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_119
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_120
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_121
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_122
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_123
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_124
@ 132   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 133   ----------------------------------------
mus_thpprf_seraphicchiken_2_133:
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_seraphicchiken_2_134:
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_seraphicchiken_2_135:
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
mus_thpprf_seraphicchiken_2_136:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 137   ----------------------------------------
mus_thpprf_seraphicchiken_2_137:
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 138   ----------------------------------------
mus_thpprf_seraphicchiken_2_138:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 139   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_133
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_134
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_135
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_136
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_137
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_138
@ 146   ----------------------------------------
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 147   ----------------------------------------
mus_thpprf_seraphicchiken_2_147:
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_seraphicchiken_2_148:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_seraphicchiken_2_149:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 150   ----------------------------------------
mus_thpprf_seraphicchiken_2_150:
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 151   ----------------------------------------
mus_thpprf_seraphicchiken_2_151:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 152   ----------------------------------------
mus_thpprf_seraphicchiken_2_152:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 153   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_147
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_148
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_149
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_150
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_151
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_2_152
@ 160   ----------------------------------------
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W36
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
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_seraphicchiken_3:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W24
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
	.byte	W72
	.byte		VOICE , 103
	.byte		VOL   , 94*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , Cs4 , v112
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
@ 030   ----------------------------------------
mus_thpprf_seraphicchiken_3_030:
	.byte		N24   , Fn3 , v112
	.byte		N24   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_seraphicchiken_3_031:
	.byte	W24
	.byte		N24   , As3 , v112
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Cn4 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_seraphicchiken_3_032:
	.byte		N24   , As3 , v112
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_seraphicchiken_3_033:
	.byte	W24
	.byte		N24   , As3 , v112
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , As3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_seraphicchiken_3_034:
	.byte		N24   , Bn3 , v112
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_seraphicchiken_3_035:
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cs4 
	.byte	W48
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_seraphicchiken_3_036:
	.byte		N24   , As3 , v112
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_030
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_031
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_032
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_034
@ 042   ----------------------------------------
mus_thpprf_seraphicchiken_3_042:
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_seraphicchiken_3_043:
	.byte		N24   , Fn4 , v112
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte		N36   , Gn4 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_seraphicchiken_3_044:
	.byte		N24   , Cn4 , v112
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_seraphicchiken_3_045:
	.byte		N24   , Cs4 , v112
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_seraphicchiken_3_046:
	.byte		N24   , Ds4 , v112
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_seraphicchiken_3_047:
	.byte		N24   , An4 , v112
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_seraphicchiken_3_048:
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_seraphicchiken_3_049:
	.byte		N24   , Fs4 , v112
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_seraphicchiken_3_050:
	.byte		N24   , An4 , v112
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N48   , As4 
	.byte		N48   , Cs5 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_seraphicchiken_3_051:
	.byte	W48
	.byte		N48   , Gs4 , v112
	.byte		N48   , Cn5 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_seraphicchiken_3_052:
	.byte	W24
	.byte		N48   , Fs4 , v112
	.byte		N48   , As4 
	.byte	W72
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_seraphicchiken_3_053:
	.byte		N48   , Gs4 , v112
	.byte		N48   , Cn5 
	.byte	W72
	.byte		        An4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_seraphicchiken_3_054:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		N48   , As4 
	.byte		N48   , Cs5 
	.byte	W72
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_seraphicchiken_3_055:
	.byte		N48   , Gs4 , v112
	.byte		N48   , Cn5 
	.byte	W72
	.byte		        Fs4 
	.byte		N48   , As4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_seraphicchiken_3_056:
	.byte	W48
	.byte		N24   , Gs4 , v112
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N48   , Fn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
mus_thpprf_seraphicchiken_3_059:
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_seraphicchiken_3_060:
	.byte		N24   , Cs4 , v120
	.byte	W48
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_seraphicchiken_3_061:
	.byte		N24   , Fs4 , v120
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_seraphicchiken_3_062:
	.byte		N48   , As3 , v120
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_seraphicchiken_3_063:
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 065   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
@ 066   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W48
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_063
@ 072   ----------------------------------------
	.byte		N42   , Gs4 , v120
	.byte	W48
	.byte		TIE   , As4 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W48
@ 075   ----------------------------------------
mus_thpprf_seraphicchiken_3_075:
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_seraphicchiken_3_076:
	.byte		N24   , Cs4 , v112
	.byte		N24   , Fn4 
	.byte	W48
	.byte		        Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_seraphicchiken_3_077:
	.byte		N24   , Fs4 , v112
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte		        As3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W48
@ 079   ----------------------------------------
	.byte		        Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N36   , Gs4 
	.byte		N36   , Cs5 
	.byte	W48
	.byte		N48   , Fs4 
	.byte		N48   , As4 
	.byte	W48
@ 081   ----------------------------------------
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N48   , Gs3 
	.byte		N48   , Fn4 
	.byte	W48
@ 082   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N72   , Fs4 
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W48
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_077
@ 086   ----------------------------------------
	.byte		N48   , As3 , v112
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte	W48
@ 087   ----------------------------------------
	.byte		        Gs3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Fs4 
	.byte		N24   , As4 
	.byte	W24
@ 088   ----------------------------------------
	.byte		N42   , Cs4 
	.byte		N42   , Gs4 
	.byte		N42   , Cs5 
	.byte	W48
	.byte		TIE   , Ds4 
	.byte		TIE   , As4 
	.byte		TIE   , Ds5 
	.byte	W48
@ 089   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds4 
	.byte		        As4 
	.byte		        Ds5 
	.byte		N96   , Fn4 
	.byte		N96   , Dn5 
	.byte		N96   , Fn5 
	.byte	W24
@ 090   ----------------------------------------
	.byte	W72
	.byte		VOL   , 88*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_030
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_031
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_032
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_033
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_034
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_035
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_030
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_031
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_033
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_034
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_042
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_043
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_044
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_045
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_046
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_047
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_048
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_049
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_050
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_051
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_052
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_053
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_054
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_055
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_056
@ 118   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N48   , Fn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 119   ----------------------------------------
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W24
@ 120   ----------------------------------------
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W24
@ 121   ----------------------------------------
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte	W24
@ 122   ----------------------------------------
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
@ 123   ----------------------------------------
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cn4 
	.byte	W24
@ 124   ----------------------------------------
	.byte		        Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
@ 125   ----------------------------------------
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte		N48   , As4 
	.byte	W24
@ 126   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , An4 
	.byte	W48
@ 127   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte		N48   , Gn4 
	.byte	W72
@ 128   ----------------------------------------
	.byte		        Fn4 
	.byte		N48   , An4 
	.byte	W72
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
@ 129   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte		N48   , As4 
	.byte	W72
@ 130   ----------------------------------------
	.byte		        Fn4 
	.byte		N48   , An4 
	.byte	W72
	.byte		        Ds4 
	.byte		N48   , Gn4 
	.byte	W24
@ 131   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
@ 132   ----------------------------------------
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
@ 133   ----------------------------------------
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
@ 134   ----------------------------------------
	.byte		N24   
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Ds4 
	.byte	W24
@ 135   ----------------------------------------
	.byte		        Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gn4 
	.byte	W24
@ 136   ----------------------------------------
	.byte		N24   
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fs4 
	.byte	W24
@ 137   ----------------------------------------
	.byte		        Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Cs4 
	.byte	W24
@ 138   ----------------------------------------
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 139   ----------------------------------------
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , As4 
	.byte	W24
	.byte		N48   , Gs4 
	.byte		N48   , Bn4 
	.byte	W24
@ 140   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte		N48   , As4 
	.byte	W48
@ 141   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte		N48   , Gs4 
	.byte	W72
@ 142   ----------------------------------------
	.byte		        Fs4 
	.byte		N48   , As4 
	.byte	W72
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 143   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N48   , Gs4 
	.byte		N48   , Bn4 
	.byte	W72
@ 144   ----------------------------------------
	.byte		        Fs4 
	.byte		N48   , As4 
	.byte	W72
	.byte		        En4 
	.byte		N48   , Gs4 
	.byte	W24
@ 145   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 146   ----------------------------------------
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 147   ----------------------------------------
	.byte		        Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Dn4 
	.byte	W24
@ 148   ----------------------------------------
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte	W24
@ 149   ----------------------------------------
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
@ 150   ----------------------------------------
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
@ 151   ----------------------------------------
	.byte		        An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte	W24
@ 152   ----------------------------------------
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , Dn5 
	.byte	W24
@ 153   ----------------------------------------
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N48   , Bn4 
	.byte		N48   , Dn5 
	.byte	W24
@ 154   ----------------------------------------
	.byte	W48
	.byte		        An4 
	.byte		N48   , Cs5 
	.byte	W48
@ 155   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte		N48   , Bn4 
	.byte	W72
@ 156   ----------------------------------------
	.byte		        An4 
	.byte		N48   , Cs5 
	.byte	W72
	.byte		        As4 
	.byte		N24   , Dn5 
	.byte	W24
@ 157   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N48   , Bn4 
	.byte		N48   , Dn5 
	.byte	W72
@ 158   ----------------------------------------
	.byte		        An4 
	.byte		N48   , Cs5 
	.byte	W72
	.byte		        Gn4 
	.byte		N48   , Bn4 
	.byte	W24
@ 159   ----------------------------------------
	.byte	W48
	.byte		N24   , An4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , Dn5 
	.byte	W24
@ 160   ----------------------------------------
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , As4 
	.byte	W48
@ 161   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte	W24
	.byte		N24   , An2 , v120
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
@ 162   ----------------------------------------
mus_thpprf_seraphicchiken_3_162:
	.byte		N24   , Gn3 , v120
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W48
	.byte	PEND
@ 163   ----------------------------------------
mus_thpprf_seraphicchiken_3_163:
	.byte		N24   , An2 , v120
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 164   ----------------------------------------
mus_thpprf_seraphicchiken_3_164:
	.byte		N48   , Dn3 , v120
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 165   ----------------------------------------
mus_thpprf_seraphicchiken_3_165:
	.byte		N24   , Dn3 , v120
	.byte		N24   , Dn4 
	.byte	W48
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 166   ----------------------------------------
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , An3 
	.byte		N48   , An4 
	.byte	W48
@ 167   ----------------------------------------
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
@ 168   ----------------------------------------
	.byte		N48   , An2 
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
@ 169   ----------------------------------------
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W48
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_162
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_163
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_164
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_165
@ 174   ----------------------------------------
	.byte		N24   , Fs3 , v120
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N42   , An3 
	.byte		N42   , An4 
	.byte	W48
@ 175   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W96
@ 176   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 177   ----------------------------------------
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W48
	.byte		        Dn3 , v112
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
@ 178   ----------------------------------------
mus_thpprf_seraphicchiken_3_178:
	.byte		N24   , Bn3 , v112
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W48
	.byte	PEND
@ 179   ----------------------------------------
mus_thpprf_seraphicchiken_3_179:
	.byte		N24   , Dn3 , v112
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 180   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 181   ----------------------------------------
mus_thpprf_seraphicchiken_3_181:
	.byte		N24   , Fs3 , v112
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W48
	.byte		        Dn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 182   ----------------------------------------
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte		N36   , An4 
	.byte		N36   , Dn5 
	.byte	W48
@ 183   ----------------------------------------
	.byte		N48   , Bn3 
	.byte		N48   , Gn4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 184   ----------------------------------------
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N72   , Gn3 
	.byte		N24   , Dn4 
	.byte		N72   , Gn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
@ 185   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_178
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_179
@ 188   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Bn3 
	.byte		N48   , En4 
	.byte	W48
@ 189   ----------------------------------------
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W48
	.byte		        Ds3 
	.byte		N24   , An3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Fs4 
	.byte	W24
@ 190   ----------------------------------------
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N42   , Dn4 
	.byte		N42   , An4 
	.byte		N42   , Dn5 
	.byte	W48
@ 191   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W96
@ 192   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		        Bn4 
	.byte		        En5 
	.byte		N96   , Fs4 
	.byte		N96   , Ds5 
	.byte		N96   , Fs5 
	.byte	W72
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte		VOICE , 103
	.byte		N24   , An2 , v120
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_165
@ 196   ----------------------------------------
mus_thpprf_seraphicchiken_3_196:
	.byte		N24   , Gn3 , v120
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N48   , Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 197   ----------------------------------------
mus_thpprf_seraphicchiken_3_197:
	.byte		N48   , Bn2 , v120
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W48
	.byte	PEND
@ 198   ----------------------------------------
mus_thpprf_seraphicchiken_3_198:
	.byte		N24   , An2 , v120
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 199   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte	W48
@ 200   ----------------------------------------
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , An2 
	.byte		N48   , An3 
	.byte	W48
@ 201   ----------------------------------------
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W48
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_163
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_165
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_196
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_197
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_198
@ 207   ----------------------------------------
	.byte		N42   , An3 , v120
	.byte		N42   , An4 
	.byte	W48
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W48
@ 208   ----------------------------------------
	.byte	W60
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
@ 209   ----------------------------------------
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W48
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_179
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_181
@ 212   ----------------------------------------
mus_thpprf_seraphicchiken_3_212:
	.byte		N24   , Bn3 , v112
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 213   ----------------------------------------
	.byte		        Dn3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W48
@ 214   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 215   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , An4 
	.byte		N36   , Dn5 
	.byte	W48
	.byte		N48   , Bn3 
	.byte		N48   , Gn4 
	.byte		N48   , Bn4 
	.byte	W48
@ 216   ----------------------------------------
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte		N48   , Fs4 
	.byte	W48
@ 217   ----------------------------------------
	.byte		N72   , Gn3 
	.byte		N24   , Dn4 
	.byte		N72   , Gn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W48
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_179
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_181
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_3_212
@ 221   ----------------------------------------
	.byte		N48   , En3 , v112
	.byte		N48   , Bn3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W48
@ 222   ----------------------------------------
	.byte		        Ds3 
	.byte		N24   , An3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 223   ----------------------------------------
	.byte		N42   , Dn4 
	.byte		N42   , An4 
	.byte		N42   , Dn5 
	.byte	W48
	.byte		TIE   , En4 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W48
@ 224   ----------------------------------------
	.byte	W72
	.byte		EOT   , En4 
	.byte		        Bn4 
	.byte		        En5 
	.byte		N96   , Fs4 
	.byte		N96   , Ds5 
	.byte		N96   , Fs5 
	.byte	W24
@ 225   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_seraphicchiken_4:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 88*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N48   , Fn2 , v112
	.byte		N48   , As2 
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_seraphicchiken_4_002:
	.byte	W48
	.byte		N48   , Ds2 , v112
	.byte		N48   , Gs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_seraphicchiken_4_003:
	.byte	W24
	.byte		N48   , Cs2 , v112
	.byte		N48   , Fs2 
	.byte		N48   , Cs3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_seraphicchiken_4_004:
	.byte		N48   , Ds2 , v112
	.byte		N48   , Gs2 
	.byte	W72
	.byte		        En2 
	.byte		N48   , An2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_seraphicchiken_4_005:
	.byte	W24
	.byte		N48   , Fn2 , v112
	.byte		N48   , As2 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_seraphicchiken_4_006:
	.byte		N48   , Fs2 , v112
	.byte		N48   , Bn2 
	.byte	W72
	.byte		        Gs2 
	.byte		N48   , Cs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_seraphicchiken_4_007:
	.byte	W48
	.byte		N48   , An2 , v112
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_seraphicchiken_4_008:
	.byte	W24
	.byte		N48   , Gn2 , v112
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_007
@ 015   ----------------------------------------
mus_thpprf_seraphicchiken_4_015:
	.byte	W24
	.byte		N48   , Cn3 , v112
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_seraphicchiken_4_016:
	.byte		N24   , Fn2 , v112
	.byte		N24   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_seraphicchiken_4_017:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_seraphicchiken_4_018:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N48   , An1 
	.byte		N48   , Fn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_seraphicchiken_4_019:
	.byte	W24
	.byte		N24   , As1 , v112
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_seraphicchiken_4_020:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_seraphicchiken_4_021:
	.byte		N24   , Cs2 , v112
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_seraphicchiken_4_022:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N48   , An1 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_022
@ 030   ----------------------------------------
mus_thpprf_seraphicchiken_4_030:
	.byte		N24   , Fn2 , v112
	.byte		N24   , As2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_seraphicchiken_4_031:
	.byte		N24   , Gs1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_seraphicchiken_4_032:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N48   , An1 
	.byte		N48   , Fn2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_seraphicchiken_4_033:
	.byte	W24
	.byte		N24   , As1 , v112
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , As2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_seraphicchiken_4_034:
	.byte		N24   , Bn1 , v112
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_seraphicchiken_4_035:
	.byte		N24   , Gs2 , v112
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N48   , Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_030
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_031
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_032
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_033
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_034
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_035
@ 043   ----------------------------------------
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		N48   , Ds3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_016
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_017
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_018
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_019
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_021
@ 057   ----------------------------------------
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N48   , An1 
	.byte		N48   , Fn2 
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W24
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte	W24
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W24
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte	W24
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte		VOL   , 90*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N48   , Fn2 
	.byte		N48   , As2 
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_002
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_003
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_004
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_005
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_007
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_008
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_015
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_016
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_017
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_018
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_019
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_020
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_021
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_022
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_016
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_017
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_018
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_019
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_020
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_021
@ 118   ----------------------------------------
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N48   , An1 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W24
@ 119   ----------------------------------------
mus_thpprf_seraphicchiken_4_119:
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_seraphicchiken_4_120:
	.byte		N24   , Fn1 , v112
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte	W24
	.byte		N24   
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_seraphicchiken_4_121:
	.byte		N24   , Fn1 , v112
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Fs1 
	.byte		N48   , Dn2 
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_seraphicchiken_4_122:
	.byte	W24
	.byte		N24   , Gn1 , v112
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 123   ----------------------------------------
mus_thpprf_seraphicchiken_4_123:
	.byte		N24   , Fn1 , v112
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 124   ----------------------------------------
mus_thpprf_seraphicchiken_4_124:
	.byte		N24   , As1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 125   ----------------------------------------
	.byte		        Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Fs1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W24
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_119
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_120
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_121
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_122
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_123
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_124
@ 132   ----------------------------------------
	.byte		N24   , Fn1 , v112
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Fs1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W24
@ 133   ----------------------------------------
mus_thpprf_seraphicchiken_4_133:
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_seraphicchiken_4_134:
	.byte		N24   , Fs1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N24   
	.byte		N24   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_seraphicchiken_4_135:
	.byte		N24   , Fs1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N48   , Gn1 
	.byte		N48   , Ds2 
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
mus_thpprf_seraphicchiken_4_136:
	.byte	W24
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 137   ----------------------------------------
mus_thpprf_seraphicchiken_4_137:
	.byte		N24   , Fs1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 138   ----------------------------------------
mus_thpprf_seraphicchiken_4_138:
	.byte		N24   , Bn1 , v112
	.byte		N24   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 139   ----------------------------------------
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N48   , Gn1 
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W24
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_133
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_134
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_135
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_136
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_137
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_138
@ 146   ----------------------------------------
	.byte		N24   , Fs1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N48   , Gn1 
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W24
@ 147   ----------------------------------------
mus_thpprf_seraphicchiken_4_147:
	.byte		N24   , Fs2 , v112
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_seraphicchiken_4_148:
	.byte		N24   , An1 , v112
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_seraphicchiken_4_149:
	.byte		N24   , An1 , v112
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte		N24   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , As1 
	.byte		N48   , Fs2 
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
mus_thpprf_seraphicchiken_4_150:
	.byte	W24
	.byte		N24   , Bn1 , v112
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 151   ----------------------------------------
mus_thpprf_seraphicchiken_4_151:
	.byte		N24   , An1 , v112
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte		N24   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 152   ----------------------------------------
mus_thpprf_seraphicchiken_4_152:
	.byte		N24   , Dn2 , v112
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 153   ----------------------------------------
	.byte		        An1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , As1 
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W24
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_147
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_148
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_149
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_150
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_151
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_4_152
@ 160   ----------------------------------------
	.byte		N24   , An1 , v112
	.byte		N24   , En2 
	.byte	W24
	.byte		N48   , As1 
	.byte		N48   , Fs2 
	.byte	W72
@ 161   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W72
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W72
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W72
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W24
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W72
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W72
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W72
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W24
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W72
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W72
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W72
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W24
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W72
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W72
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W72
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W24
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W48
	.byte		VOICE , 8
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W24
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W24
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W24
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W24
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W24
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W24
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W24
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W24
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W24
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W24
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W24
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W24
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W24
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W24
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W24
@ 222   ----------------------------------------
	.byte	W96
@ 223   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W24
@ 224   ----------------------------------------
	.byte	W96
@ 225   ----------------------------------------
	.byte	W72
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_seraphicchiken_5:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 99*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N48   , As0 , v112
	.byte		N48   , As1 
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_seraphicchiken_5_002:
	.byte	W48
	.byte		N48   , Gs0 , v112
	.byte		N48   , Gs1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_seraphicchiken_5_003:
	.byte	W24
	.byte		N48   , Fs0 , v112
	.byte		N48   , Fs1 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_seraphicchiken_5_004:
	.byte		N48   , Gs0 , v112
	.byte		N48   , Gs1 
	.byte	W72
	.byte		        An0 
	.byte		N48   , An1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_seraphicchiken_5_005:
	.byte	W24
	.byte		N48   , As0 , v112
	.byte		N48   , As1 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_seraphicchiken_5_006:
	.byte		N48   , Bn0 , v112
	.byte		N48   , Bn1 
	.byte	W72
	.byte		        Cs1 
	.byte		N48   , Cs2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_seraphicchiken_5_007:
	.byte	W48
	.byte		N48   , Dn1 , v112
	.byte		N48   , Dn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_seraphicchiken_5_008:
	.byte	W24
	.byte		N48   , Cn1 , v112
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        As0 
	.byte		N48   , As1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_007
@ 015   ----------------------------------------
mus_thpprf_seraphicchiken_5_015:
	.byte	W24
	.byte		N48   , Gn1 , v112
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        As0 
	.byte		N48   , As1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 020   ----------------------------------------
mus_thpprf_seraphicchiken_5_020:
	.byte		N48   , Gs0 , v112
	.byte		N48   , Gs1 
	.byte	W72
	.byte		        Fs0 
	.byte		N48   , Fs1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 022   ----------------------------------------
mus_thpprf_seraphicchiken_5_022:
	.byte	W24
	.byte		N48   , An0 , v112
	.byte		N48   , An1 
	.byte	W48
	.byte		        As0 
	.byte		N48   , As1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_007
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 057   ----------------------------------------
	.byte	W24
	.byte		N48   , An0 , v112
	.byte		N48   , An1 
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
	.byte		VOL   , 99*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte	W24
@ 059   ----------------------------------------
mus_thpprf_seraphicchiken_5_059:
	.byte	W12
	.byte		N12   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_seraphicchiken_5_060:
	.byte		N24   , Bn0 , v112
	.byte		N24   , Bn1 
	.byte	W48
	.byte		        Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Cs1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_seraphicchiken_5_061:
	.byte		N24   , Gs0 , v112
	.byte		N24   , Gs1 
	.byte	W48
	.byte		        Fn1 
	.byte		N24   , Fn2 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_seraphicchiken_5_062:
	.byte		N24   , Cs1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N48   , Gs0 
	.byte		N48   , Gs1 
	.byte	W48
	.byte		N24   , Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_seraphicchiken_5_063:
	.byte	W12
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_seraphicchiken_5_064:
	.byte		N24   , Ds1 , v112
	.byte		N24   , Ds2 
	.byte	W48
	.byte		        As1 
	.byte		N24   , As2 
	.byte	W24
	.byte		N36   , Ds1 
	.byte		N36   , Ds2 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W12
	.byte		N24   , As0 
	.byte		N24   , As1 
	.byte	W36
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N96   , Gs0 
	.byte		N96   , Gs1 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W72
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte	W24
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_064
@ 073   ----------------------------------------
mus_thpprf_seraphicchiken_5_073:
	.byte	W12
	.byte		N24   , As0 , v112
	.byte		N24   , As1 
	.byte	W36
	.byte		        Ds1 
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Gs0 
	.byte		N24   , Gs1 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_seraphicchiken_5_074:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_073
@ 090   ----------------------------------------
	.byte		N24   , Gs1 , v112
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		VOL   , 94*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N48   , As0 
	.byte		N48   , As1 
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_007
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_008
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_015
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_020
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_022
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_003
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_004
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_020
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_002
@ 118   ----------------------------------------
	.byte	W24
	.byte		N48   , An0 , v112
	.byte		N48   , An1 
	.byte	W48
	.byte		        Gn0 
	.byte		N48   , Gn1 
	.byte	W24
@ 119   ----------------------------------------
mus_thpprf_seraphicchiken_5_119:
	.byte	W48
	.byte		N48   , Fn0 , v112
	.byte		N48   , Fn1 
	.byte	W48
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_seraphicchiken_5_120:
	.byte	W24
	.byte		N48   , Ds0 , v112
	.byte		N48   , Ds1 
	.byte	W72
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_seraphicchiken_5_121:
	.byte		N48   , Fn0 , v112
	.byte		N48   , Fn1 
	.byte	W72
	.byte		        Fs0 
	.byte		N48   , Fs1 
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_seraphicchiken_5_122:
	.byte	W24
	.byte		N48   , Gn0 , v112
	.byte		N48   , Gn1 
	.byte	W72
	.byte	PEND
@ 123   ----------------------------------------
mus_thpprf_seraphicchiken_5_123:
	.byte		N48   , Fn0 , v112
	.byte		N48   , Fn1 
	.byte	W72
	.byte		        Ds0 
	.byte		N48   , Ds1 
	.byte	W24
	.byte	PEND
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_119
@ 125   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs0 , v112
	.byte		N48   , Fs1 
	.byte	W48
	.byte		        Gn0 
	.byte		N48   , Gn1 
	.byte	W24
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_119
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_120
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_121
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_122
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_123
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_119
@ 132   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs0 , v112
	.byte		N48   , Fs1 
	.byte	W48
	.byte		        Gs0 
	.byte		N48   , Gs1 
	.byte	W24
@ 133   ----------------------------------------
mus_thpprf_seraphicchiken_5_133:
	.byte	W48
	.byte		N48   , Fs0 , v112
	.byte		N48   , Fs1 
	.byte	W48
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_seraphicchiken_5_134:
	.byte	W24
	.byte		N48   , En0 , v112
	.byte		N48   , En1 
	.byte	W72
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_seraphicchiken_5_135:
	.byte		N48   , Fs0 , v112
	.byte		N48   , Fs1 
	.byte	W72
	.byte		        Gn0 
	.byte		N48   , Gn1 
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
mus_thpprf_seraphicchiken_5_136:
	.byte	W24
	.byte		N48   , Gs0 , v112
	.byte		N48   , Gs1 
	.byte	W72
	.byte	PEND
@ 137   ----------------------------------------
mus_thpprf_seraphicchiken_5_137:
	.byte		N48   , Fs0 , v112
	.byte		N48   , Fs1 
	.byte	W72
	.byte		        En0 
	.byte		N48   , En1 
	.byte	W24
	.byte	PEND
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_133
@ 139   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn0 , v112
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Gs0 
	.byte		N48   , Gs1 
	.byte	W24
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_133
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_134
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_135
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_136
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_137
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_133
@ 146   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn0 , v112
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Bn0 
	.byte		N48   , Bn1 
	.byte	W24
@ 147   ----------------------------------------
mus_thpprf_seraphicchiken_5_147:
	.byte	W48
	.byte		N48   , An0 , v112
	.byte		N48   , An1 
	.byte	W48
	.byte	PEND
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_122
@ 149   ----------------------------------------
mus_thpprf_seraphicchiken_5_149:
	.byte		N48   , An0 , v112
	.byte		N48   , An1 
	.byte	W72
	.byte		        As0 
	.byte		N48   , As1 
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
mus_thpprf_seraphicchiken_5_150:
	.byte	W24
	.byte		N48   , Bn0 , v112
	.byte		N48   , Bn1 
	.byte	W72
	.byte	PEND
@ 151   ----------------------------------------
mus_thpprf_seraphicchiken_5_151:
	.byte		N48   , An0 , v112
	.byte		N48   , An1 
	.byte	W72
	.byte		        Gn0 
	.byte		N48   , Gn1 
	.byte	W24
	.byte	PEND
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_147
@ 153   ----------------------------------------
	.byte	W24
	.byte		N48   , As0 , v112
	.byte		N48   , As1 
	.byte	W48
	.byte		        Bn0 
	.byte		N48   , Bn1 
	.byte	W24
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_147
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_122
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_149
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_150
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_151
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_147
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_005
@ 161   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Gn2 
	.byte	W24
@ 162   ----------------------------------------
mus_thpprf_seraphicchiken_5_162:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 163   ----------------------------------------
mus_thpprf_seraphicchiken_5_163:
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 164   ----------------------------------------
mus_thpprf_seraphicchiken_5_164:
	.byte		N24   , Fs2 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W24
	.byte		N48   , An1 
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
mus_thpprf_seraphicchiken_5_165:
	.byte	W24
	.byte		N24   , En2 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 166   ----------------------------------------
mus_thpprf_seraphicchiken_5_166:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 167   ----------------------------------------
mus_thpprf_seraphicchiken_5_167:
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		N36   , En2 
	.byte	W36
	.byte		N24   , Bn1 
	.byte	W36
	.byte	PEND
@ 168   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N96   , An1 
	.byte	W72
@ 169   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_162
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_163
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_164
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_165
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_166
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_167
@ 176   ----------------------------------------
mus_thpprf_seraphicchiken_5_176:
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 177   ----------------------------------------
mus_thpprf_seraphicchiken_5_177:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_162
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_163
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_164
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_165
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_166
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_167
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_176
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_177
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_162
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_163
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_164
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_165
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_166
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_167
@ 192   ----------------------------------------
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 193   ----------------------------------------
	.byte		        An2 
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
@ 194   ----------------------------------------
mus_thpprf_seraphicchiken_5_194:
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 195   ----------------------------------------
mus_thpprf_seraphicchiken_5_195:
	.byte		N24   , Cn1 , v112
	.byte		N24   , Cn2 
	.byte	W48
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 196   ----------------------------------------
mus_thpprf_seraphicchiken_5_196:
	.byte		N24   , An0 , v112
	.byte		N24   , An1 
	.byte	W48
	.byte		        Fs1 
	.byte		N24   , Fs2 
	.byte	W48
	.byte	PEND
@ 197   ----------------------------------------
mus_thpprf_seraphicchiken_5_197:
	.byte		N24   , Dn1 , v112
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N48   , An0 
	.byte		N48   , An1 
	.byte	W48
	.byte		N24   , En1 
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 198   ----------------------------------------
mus_thpprf_seraphicchiken_5_198:
	.byte	W12
	.byte		N12   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 199   ----------------------------------------
mus_thpprf_seraphicchiken_5_199:
	.byte		N24   , En1 , v112
	.byte		N24   , En2 
	.byte	W48
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N36   , En1 
	.byte		N36   , En2 
	.byte	W24
	.byte	PEND
@ 200   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Bn1 
	.byte	W36
	.byte		        En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N96   , An0 
	.byte		N96   , An1 
	.byte	W24
@ 201   ----------------------------------------
	.byte	W72
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_194
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_195
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_196
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_197
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_198
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_199
@ 208   ----------------------------------------
mus_thpprf_seraphicchiken_5_208:
	.byte	W12
	.byte		N24   , Bn0 , v112
	.byte		N24   , Bn1 
	.byte	W36
	.byte		        En1 
	.byte		N24   , En2 
	.byte	W24
	.byte		        An0 
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 209   ----------------------------------------
mus_thpprf_seraphicchiken_5_209:
	.byte		N24   , An1 , v112
	.byte		N24   , An2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_194
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_195
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_196
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_197
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_198
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_199
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_208
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_209
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_194
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_195
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_196
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_197
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_198
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_199
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_5_208
@ 225   ----------------------------------------
	.byte		N24   , An1 , v112
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , An2 
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_seraphicchiken_6:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 79*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , Cs4 , v112
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_seraphicchiken_6_002:
	.byte		N24   , As3 , v112
	.byte	W48
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_seraphicchiken_6_003:
	.byte	W24
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_seraphicchiken_6_004:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_seraphicchiken_6_005:
	.byte	W24
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_seraphicchiken_6_006:
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_seraphicchiken_6_007:
	.byte		N24   , Cs4 , v112
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_seraphicchiken_6_008:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_006
@ 014   ----------------------------------------
mus_thpprf_seraphicchiken_6_014:
	.byte		N24   , Cs4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_seraphicchiken_6_015:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_seraphicchiken_6_016:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_seraphicchiken_6_017:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_seraphicchiken_6_018:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_seraphicchiken_6_019:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_seraphicchiken_6_020:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_seraphicchiken_6_021:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_seraphicchiken_6_022:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_021
@ 029   ----------------------------------------
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W48
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
	.byte	W72
	.byte		VOICE , 8
	.byte		VOL   , 63*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_002
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_003
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_004
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_005
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_007
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_008
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_014
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_015
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_016
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_017
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_018
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_019
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_020
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_021
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_022
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_016
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_017
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_018
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_019
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_020
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_021
@ 118   ----------------------------------------
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 119   ----------------------------------------
mus_thpprf_seraphicchiken_6_119:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_seraphicchiken_6_120:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_seraphicchiken_6_121:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_seraphicchiken_6_122:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 123   ----------------------------------------
mus_thpprf_seraphicchiken_6_123:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 124   ----------------------------------------
mus_thpprf_seraphicchiken_6_124:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 125   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_119
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_120
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_121
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_122
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_123
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_124
@ 132   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 133   ----------------------------------------
mus_thpprf_seraphicchiken_6_133:
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_seraphicchiken_6_134:
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_seraphicchiken_6_135:
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
mus_thpprf_seraphicchiken_6_136:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 137   ----------------------------------------
mus_thpprf_seraphicchiken_6_137:
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 138   ----------------------------------------
mus_thpprf_seraphicchiken_6_138:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 139   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_133
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_134
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_135
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_136
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_137
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_138
@ 146   ----------------------------------------
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 147   ----------------------------------------
mus_thpprf_seraphicchiken_6_147:
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_seraphicchiken_6_148:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_seraphicchiken_6_149:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
mus_thpprf_seraphicchiken_6_150:
	.byte		N24   , Cs5 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 151   ----------------------------------------
mus_thpprf_seraphicchiken_6_151:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 152   ----------------------------------------
mus_thpprf_seraphicchiken_6_152:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 153   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_147
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_148
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_149
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_150
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_151
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_6_152
@ 160   ----------------------------------------
	.byte		N24   , Cs5 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W48
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
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_seraphicchiken_7:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		TIE   , Fn5 , v112
	.byte		TIE   , As5 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_seraphicchiken_7_005:
	.byte	W24
	.byte		TIE   , Fn5 , v112
	.byte		TIE   , As5 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn5 
	.byte		        As5 
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thpprf_seraphicchiken_7_008:
	.byte	W24
	.byte		N48   , Gn5 , v112
	.byte		N48   , Cn6 
	.byte	W48
	.byte		TIE   , Fn5 
	.byte		TIE   , As5 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_005
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn5 
	.byte		        As5 
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
mus_thpprf_seraphicchiken_7_015:
	.byte	W72
	.byte		TIE   , Fn5 , v112
	.byte		TIE   , As5 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
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
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_015
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_005
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn5 
	.byte		        As5 
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_008
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_005
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn5 
	.byte		        As5 
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_015
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
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
mus_thpprf_seraphicchiken_7_059:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Fs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N12   , Fs4 
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 061   ----------------------------------------
mus_thpprf_seraphicchiken_7_061:
	.byte		N12   , Gs3 , v112
	.byte		N12   , Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_061
@ 063   ----------------------------------------
mus_thpprf_seraphicchiken_7_063:
	.byte		N12   , As3 , v112
	.byte		N12   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte		N12   , Fn4 
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_063
@ 065   ----------------------------------------
mus_thpprf_seraphicchiken_7_065:
	.byte		N12   , Ds4 , v112
	.byte		N12   , As4 
	.byte	W48
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_065
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_063
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_065
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_061
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_063
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_065
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_061
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_063
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_065
@ 090   ----------------------------------------
	.byte		N12   , Ds4 , v112
	.byte		N12   , As4 
	.byte	W48
	.byte		        Ds4 
	.byte		N12   , As4 
	.byte	W24
	.byte		VOL   , 91*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		TIE   , Fn5 
	.byte		TIE   , As5 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_005
@ 095   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn5 
	.byte		        As5 
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_008
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_005
@ 102   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn5 
	.byte		        As5 
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_015
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		        As5 
	.byte	W48
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
	.byte	W72
	.byte		TIE   , Dn5 , v112
	.byte		TIE   , Gn5 
	.byte	W24
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn5 
	.byte		        Gn5 
	.byte	W48
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
	.byte	W72
	.byte		TIE   , Ds5 
	.byte		TIE   , Gs5 
	.byte	W24
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds5 
	.byte		        Gs5 
	.byte	W48
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
	.byte	W72
	.byte		TIE   , Fs5 
	.byte		TIE   , Bn5 
	.byte	W24
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs5 
	.byte		        Bn5 
	.byte	W48
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
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 92*mus_thpprf_seraphicchiken_mvl/mxv
	.byte	W72
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
	.byte	W48
	.byte		N12   , Cn4 
	.byte		N12   , Gn4 
	.byte	W48
@ 178   ----------------------------------------
mus_thpprf_seraphicchiken_7_178:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Gn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N12   , Gn4 
	.byte	W48
	.byte	PEND
@ 179   ----------------------------------------
mus_thpprf_seraphicchiken_7_179:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Gn4 
	.byte	W48
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W48
	.byte	PEND
@ 180   ----------------------------------------
mus_thpprf_seraphicchiken_7_180:
	.byte		N12   , An3 , v112
	.byte		N12   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W48
	.byte	PEND
@ 181   ----------------------------------------
mus_thpprf_seraphicchiken_7_181:
	.byte		N12   , An3 , v112
	.byte		N12   , Dn4 
	.byte	W48
	.byte		        Bn3 
	.byte		N12   , Fs4 
	.byte	W48
	.byte	PEND
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 183   ----------------------------------------
mus_thpprf_seraphicchiken_7_183:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Fs4 
	.byte	W48
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte	W48
	.byte	PEND
@ 184   ----------------------------------------
mus_thpprf_seraphicchiken_7_184:
	.byte		N12   , En4 , v112
	.byte		N12   , Bn4 
	.byte	W48
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte	W48
	.byte	PEND
@ 185   ----------------------------------------
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N12   , Gn4 
	.byte	W48
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_178
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_179
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_180
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_181
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_183
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_184
@ 193   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte		N12   , Bn4 
	.byte	W72
	.byte		VOICE , 24
	.byte	W24
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
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_178
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_178
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_180
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_180
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_184
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_184
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_178
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_178
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_180
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_180
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_059
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_7_184
@ 225   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte		N12   , Bn4 
	.byte	W48
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_seraphicchiken_8:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 103*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_seraphicchiken_8_002:
	.byte	W24
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_seraphicchiken_8_003:
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_seraphicchiken_8_004:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_seraphicchiken_8_005:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W48
	.byte		        Fs2 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_seraphicchiken_8_006:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_seraphicchiken_8_007:
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_seraphicchiken_8_008:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_005
@ 013   ----------------------------------------
mus_thpprf_seraphicchiken_8_013:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_seraphicchiken_8_014:
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_seraphicchiken_8_015:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_seraphicchiken_8_016:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_seraphicchiken_8_017:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_seraphicchiken_8_018:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_seraphicchiken_8_019:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_seraphicchiken_8_020:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_seraphicchiken_8_021:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_seraphicchiken_8_022:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_022
@ 037   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		N12   
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_022
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_022
@ 051   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		N12   
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		N12   
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
@ 056   ----------------------------------------
	.byte		N12   
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 057   ----------------------------------------
	.byte		N12   
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		N12   
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
@ 059   ----------------------------------------
mus_thpprf_seraphicchiken_8_059:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_seraphicchiken_8_060:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_seraphicchiken_8_061:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_seraphicchiken_8_062:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_061
@ 066   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_060
@ 073   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
@ 075   ----------------------------------------
mus_thpprf_seraphicchiken_8_075:
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_seraphicchiken_8_076:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 082   ----------------------------------------
mus_thpprf_seraphicchiken_8_082:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 089   ----------------------------------------
mus_thpprf_seraphicchiken_8_089:
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		VOL   , 103*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_002
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_003
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_004
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_005
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_007
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_008
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_014
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_015
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_016
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_017
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_018
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_019
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_020
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_021
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_022
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_016
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_017
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_018
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_019
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_020
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_021
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_022
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_002
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_003
@ 121   ----------------------------------------
mus_thpprf_seraphicchiken_8_121:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_005
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_006
@ 124   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
@ 125   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte	W24
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_002
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_003
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_121
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_005
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_013
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_014
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_015
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_016
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_017
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_018
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_019
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_020
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_021
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_022
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_016
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_017
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_018
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_019
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_020
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_021
@ 146   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 147   ----------------------------------------
mus_thpprf_seraphicchiken_8_147:
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_seraphicchiken_8_148:
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_seraphicchiken_8_149:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
mus_thpprf_seraphicchiken_8_150:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 151   ----------------------------------------
mus_thpprf_seraphicchiken_8_151:
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 152   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 153   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_147
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_148
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_149
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_150
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_151
@ 159   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 160   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W48
@ 161   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W72
@ 162   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 163   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 164   ----------------------------------------
mus_thpprf_seraphicchiken_8_164:
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 166   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 167   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_164
@ 169   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte	W72
@ 170   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 171   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_164
@ 173   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte	W72
@ 174   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 175   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_164
@ 177   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte	W72
@ 178   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 179   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_164
@ 181   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte	W72
@ 182   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 183   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_164
@ 185   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte	W72
@ 186   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 187   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_164
@ 189   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn1 , v120
	.byte	W72
@ 190   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 191   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_164
@ 193   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs2 , v120
	.byte		N12   , An2 
	.byte	W36
	.byte	W03
	.byte		N03   , Cn1 
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 194   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W96
@ 195   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 196   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 197   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W36
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W48
@ 198   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W72
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 199   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W48
@ 200   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 201   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 202   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 203   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W24
@ 204   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 205   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
@ 206   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W48
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 207   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
@ 208   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs2 , v112
	.byte	W12
@ 209   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Fs1 , v100
	.byte	W24
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_082
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_075
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_076
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_8_089
@ 225   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_seraphicchiken_9:
	.byte	KEYSH , mus_thpprf_seraphicchiken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpprf_seraphicchiken_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 50*mus_thpprf_seraphicchiken_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_seraphicchiken_9_002:
	.byte	W24
	.byte		N12   , Fs2 , v100
	.byte	W48
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_seraphicchiken_9_003:
	.byte		N12   , Fs2 , v100
	.byte	W48
	.byte		        Fs1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_seraphicchiken_9_004:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_seraphicchiken_9_005:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_seraphicchiken_9_006:
	.byte	W24
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_seraphicchiken_9_007:
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_seraphicchiken_9_008:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_006
@ 014   ----------------------------------------
mus_thpprf_seraphicchiken_9_014:
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 016   ----------------------------------------
mus_thpprf_seraphicchiken_9_016:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_seraphicchiken_9_017:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_seraphicchiken_9_018:
	.byte		N12   , Fs2 , v100
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_seraphicchiken_9_019:
	.byte	W48
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_seraphicchiken_9_020:
	.byte	W24
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_seraphicchiken_9_021:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 029   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 036   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 043   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 050   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 057   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 059   ----------------------------------------
mus_thpprf_seraphicchiken_9_059:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 062   ----------------------------------------
mus_thpprf_seraphicchiken_9_062:
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_059
@ 074   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 075   ----------------------------------------
mus_thpprf_seraphicchiken_9_075:
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_seraphicchiken_9_076:
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 082   ----------------------------------------
mus_thpprf_seraphicchiken_9_082:
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 090   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W36
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_002
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_003
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_004
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_005
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_007
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_008
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_014
@ 104   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 111   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 118   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_002
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_003
@ 121   ----------------------------------------
mus_thpprf_seraphicchiken_9_121:
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W48
	.byte	PEND
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_005
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_006
@ 124   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
@ 125   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_002
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_003
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_121
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_005
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_006
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_014
@ 132   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 139   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_016
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_017
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_018
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_019
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_020
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_021
@ 146   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 147   ----------------------------------------
mus_thpprf_seraphicchiken_9_147:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_147
@ 149   ----------------------------------------
mus_thpprf_seraphicchiken_9_149:
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
mus_thpprf_seraphicchiken_9_150:
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_147
@ 152   ----------------------------------------
mus_thpprf_seraphicchiken_9_152:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 153   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_147
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_147
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_149
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_150
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_147
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_152
@ 160   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		N12   
	.byte	W48
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W72
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
mus_thpprf_seraphicchiken_9_164:
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W72
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_164
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W72
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_164
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W72
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_164
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W72
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_164
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W72
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_164
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W72
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_164
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W72
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_164
@ 193   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs2 , v112
	.byte	W24
@ 194   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 195   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 196   ----------------------------------------
mus_thpprf_seraphicchiken_9_196:
	.byte	W24
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 197   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W48
@ 198   ----------------------------------------
	.byte		N12   
	.byte	W72
	.byte		N12   
	.byte	W24
@ 199   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 200   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_196
@ 202   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 203   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
@ 204   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 205   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
@ 206   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W48
	.byte		        Fs2 , v112
	.byte	W24
@ 207   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
@ 208   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 209   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
@ 210   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 214   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 215   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 216   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 217   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_082
@ 218   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 219   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 220   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 221   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 222   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 223   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_076
@ 224   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_seraphicchiken_9_075
@ 225   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_seraphicchiken_9
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_seraphicchiken:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_seraphicchiken_pri	@ Priority
	.byte	mus_thpprf_seraphicchiken_rev	@ Reverb.

	.word	mus_thpprf_seraphicchiken_grp

	.word	mus_thpprf_seraphicchiken_1
	.word	mus_thpprf_seraphicchiken_2
	.word	mus_thpprf_seraphicchiken_3
	.word	mus_thpprf_seraphicchiken_4
	.word	mus_thpprf_seraphicchiken_5
	.word	mus_thpprf_seraphicchiken_6
	.word	mus_thpprf_seraphicchiken_7
	.word	mus_thpprf_seraphicchiken_8
	.word	mus_thpprf_seraphicchiken_9

	.end
