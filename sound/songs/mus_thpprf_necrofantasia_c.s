	.include "MPlayDef.s"

	.equ	mus_thpprf_necrofantasia_c_grp, voicegroup210
	.equ	mus_thpprf_necrofantasia_c_pri, 0
	.equ	mus_thpprf_necrofantasia_c_rev, 0
	.equ	mus_thpprf_necrofantasia_c_mvl, 127
	.equ	mus_thpprf_necrofantasia_c_key, 0
	.equ	mus_thpprf_necrofantasia_c_tbs, 1
	.equ	mus_thpprf_necrofantasia_c_exg, 0
	.equ	mus_thpprf_necrofantasia_c_cmp, 1

	.section .rodata
	.global	mus_thpprf_necrofantasia_c
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_necrofantasia_c_1:
	.byte	KEYSH , mus_thpprf_necrofantasia_c_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_necrofantasia_c_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_c_1_001:
	.byte	TEMPO , 120*mus_thpprf_necrofantasia_c_tbs/2
	.byte	W15
	.byte	TEMPO , 160*mus_thpprf_necrofantasia_c_tbs/2
	.byte	W09
	.byte		N11   , Gs3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_c_1_002:
	.byte	TEMPO , 160*mus_thpprf_necrofantasia_c_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N11   
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , En4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , En4 
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_c_1_003:
	.byte		N11   , Ds3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_necrofantasia_c_1_004:
	.byte		N11   , Cn4 , v100
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , Fs3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gs3 
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gs3 
	.byte		N02   , En4 
	.byte	W03
	.byte		N11   , Fs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_c_1_005:
	.byte		N11   , En3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   
	.byte		N11   , Bn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_necrofantasia_c_1_006:
	.byte		N11   , Gs4 , v100
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Fs4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_necrofantasia_c_1_007:
	.byte		N11   , Fs3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N56   , En3 
	.byte		N56   , Gs3 
	.byte	W72
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , En4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_007
@ 016   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N56   , En3 
	.byte		N56   , Gs3 
	.byte	W84
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
	.byte	W24
	.byte		N23   , Cn4 , v112
	.byte		N23   , En4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Bn4 
	.byte	W24
@ 051   ----------------------------------------
mus_thpprf_necrofantasia_c_1_051:
	.byte		N11   , Bn3 , v112
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W84
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_necrofantasia_c_1_052:
	.byte	W12
	.byte		N32   , Cn4 , v112
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_necrofantasia_c_1_053:
	.byte		N11   , Dn4 , v112
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , En4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_necrofantasia_c_1_054:
	.byte		N11   , Bn3 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_054
@ 056   ----------------------------------------
	.byte		N11   , Bn3 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N80   , An3 
	.byte		N80   , En4 
	.byte	W84
@ 058   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Bn4 
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_054
@ 064   ----------------------------------------
	.byte		N11   , Bn3 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte		TIE   , An4 
	.byte	W84
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cs4 
	.byte		        An4 
	.byte	W01
	.byte		N23   , En4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N23   
	.byte		N23   , En5 
	.byte	W24
	.byte		        Bn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 067   ----------------------------------------
mus_thpprf_necrofantasia_c_1_067:
	.byte		N11   , Dn4 , v112
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N92   , En4 
	.byte		N92   , Cn5 
	.byte	W84
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_necrofantasia_c_1_068:
	.byte	W12
	.byte		N32   , En4 , v112
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N23   , Dn5 
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , En5 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_necrofantasia_c_1_069:
	.byte		N11   , Bn4 , v112
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N32   , Cn5 
	.byte		N32   , En5 
	.byte	W36
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_necrofantasia_c_1_070:
	.byte		N11   , Gn4 , v112
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N23   , Gn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_070
@ 072   ----------------------------------------
	.byte		N11   , Gn4 , v112
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , En4 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N80   , En4 
	.byte		N80   , An4 
	.byte	W84
@ 074   ----------------------------------------
	.byte	W12
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Cn5 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Bn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_070
@ 080   ----------------------------------------
	.byte		N11   , Gn4 , v112
	.byte		N11   , Bn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte		TIE   , Cs5 
	.byte	W84
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W23
	.byte		EOT   , An4 
	.byte		        Cs5 
	.byte	W01
	.byte		VOL   , 60*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N80   , Ds3 , v100
	.byte		N80   , Gs3 
	.byte		N80   , Ds4 
	.byte		N80   , Gs4 
	.byte	W72
@ 083   ----------------------------------------
mus_thpprf_necrofantasia_c_1_083:
	.byte	W12
	.byte		N32   , Ds3 , v100
	.byte		N32   , Gs3 
	.byte		N32   , Ds4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_necrofantasia_c_1_084:
	.byte		N11   , Ds3 , v100
	.byte		N11   , Cs4 
	.byte		N11   , Ds4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N80   , Gs3 
	.byte		N80   , Ds4 
	.byte		N80   , Gs4 
	.byte		N80   , Ds5 
	.byte	W84
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_necrofantasia_c_1_085:
	.byte	W12
	.byte		N32   , Gs3 , v100
	.byte		N32   , Ds4 
	.byte		N32   , Gs4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte		N23   , Gs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_necrofantasia_c_1_086:
	.byte		N11   , Gs3 , v100
	.byte		N11   , Cs4 
	.byte		N11   , Gs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte		N32   , Gs4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte		N23   , Fs4 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_necrofantasia_c_1_087:
	.byte		N11   , Fs3 , v100
	.byte		N11   , As3 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte		N32   , Gs4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte		N23   , Fs4 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_necrofantasia_c_1_088:
	.byte		N11   , Fs3 , v100
	.byte		N11   , As3 
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte		N32   , Gs4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte		N23   , Gs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Fs4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte		N11   , Gs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte		TIE   , Ds4 
	.byte		TIE   , Gs4 
	.byte		TIE   , Ds5 
	.byte	W84
@ 090   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W01
	.byte		        Ds4 
	.byte		        Ds5 
	.byte		N68   , Ds4 
	.byte		N68   , Gs4 
	.byte		N68   , Ds5 
	.byte		N68   , Gs5 
	.byte	W72
@ 091   ----------------------------------------
mus_thpprf_necrofantasia_c_1_091:
	.byte	W12
	.byte		N32   , Ds4 , v100
	.byte		N32   , Gs4 
	.byte		N32   , Ds5 
	.byte		N32   , Gs5 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , As4 
	.byte		N23   , Ds5 
	.byte		N23   , As5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Bn4 
	.byte		N23   , Ds5 
	.byte		N23   , Bn5 
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
mus_thpprf_necrofantasia_c_1_092:
	.byte		N11   , Ds4 , v100
	.byte		N11   , As4 
	.byte		N11   , Ds5 
	.byte		N11   , As5 
	.byte	W12
	.byte		N32   , Ds4 
	.byte		N32   , Bn4 
	.byte		N32   , Ds5 
	.byte		N32   , Bn5 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , As4 
	.byte		N23   , Ds5 
	.byte		N23   , As5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Gs4 
	.byte		N23   , Ds5 
	.byte		N23   , Gs5 
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
mus_thpprf_necrofantasia_c_1_093:
	.byte		N11   , Ds4 , v100
	.byte		N11   , Fs4 
	.byte		N11   , Ds5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N92   , Ds4 
	.byte		N92   , Gs4 
	.byte		N92   , Ds5 
	.byte		N92   , Gs5 
	.byte	W84
	.byte	PEND
@ 094   ----------------------------------------
mus_thpprf_necrofantasia_c_1_094:
	.byte	W12
	.byte		N32   , Ds4 , v100
	.byte		N32   , Bn4 
	.byte		N32   , Ds5 
	.byte		N32   , Bn5 
	.byte	W36
	.byte		N23   , Cs4 
	.byte		N23   , As4 
	.byte		N23   , Cs5 
	.byte		N23   , As5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte		N23   , Gs5 
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_necrofantasia_c_1_095:
	.byte		N11   , Cs4 , v100
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte		N11   , As5 
	.byte	W12
	.byte		N32   , Ds4 
	.byte		N32   , Bn4 
	.byte		N32   , Ds5 
	.byte		N32   , Bn5 
	.byte	W36
	.byte		N23   , Cs4 
	.byte		N23   , As4 
	.byte		N23   , Cs5 
	.byte		N23   , As5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte		N23   , Gs5 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_necrofantasia_c_1_096:
	.byte		N11   , Cs4 , v100
	.byte		N11   , As4 
	.byte		N11   , Cs5 
	.byte		N11   , As5 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte		TIE   , Cn5 
	.byte		TIE   , Ds5 
	.byte		TIE   , Cn6 
	.byte	W84
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn5 
	.byte		        Cn6 
@ 098   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N80   , Ds3 
	.byte		N80   , Gs3 
	.byte		N80   , Ds4 
	.byte		N80   , Gs4 
	.byte	W72
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_088
@ 105   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte		N11   , Cs4 
	.byte		N11   , Gs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte		N84   , Ds4 
	.byte		TIE   , Gs4 
	.byte		TIE   , Ds5 
	.byte	W84
@ 106   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W01
	.byte		        Ds5 
	.byte		N68   , Ds4 
	.byte		N68   , Gs4 
	.byte		N68   , Ds5 
	.byte		N68   , Gs5 
	.byte	W72
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_091
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_092
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_093
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_1_096
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds4 
	.byte		        Cn5 
	.byte		        Ds5 
	.byte		        Cn6 
	.byte		N11   , Gs3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
@ 115   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_c_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_necrofantasia_c_2:
	.byte	KEYSH , mus_thpprf_necrofantasia_c_key+0
@ 000   ----------------------------------------
	.byte	W02
	.byte		VOICE , 48
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_c_2_001:
	.byte	W24
	.byte		N32   , Cs2 , v100
	.byte		N32   , Gs2 
	.byte		N32   , Cs3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N56   , Ds2 
	.byte		N56   , Ds3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_c_2_002:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 36*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N32   , En2 
	.byte		N32   , Gs2 
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Fs2 
	.byte		N32   , Fs3 
	.byte	W36
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_c_2_003:
	.byte		N23   , Bn2 , v100
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Fs2 
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , Cn3 
	.byte		N56   , Cn4 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_necrofantasia_c_2_004:
	.byte	W24
	.byte		N32   , Gs2 , v100
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_c_2_005:
	.byte		N56   , Cs3 , v100
	.byte		N56   , Cs4 
	.byte	W24
	.byte		N32   , En2 
	.byte		N32   , En3 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_necrofantasia_c_2_006:
	.byte		N44   , Cs3 , v100
	.byte		N44   , Cs4 
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_necrofantasia_c_2_007:
	.byte		N23   , Bn1 , v100
	.byte		N23   , Ds2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N32   , Cs2 
	.byte		N32   , En2 
	.byte		N32   , Cs3 
	.byte		N32   , En3 
	.byte	W36
	.byte		N56   , Cn2 
	.byte		N56   , Ds2 
	.byte		N56   , Cn3 
	.byte		N56   , Ds3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_necrofantasia_c_2_008:
	.byte	W24
	.byte		N32   , En2 , v100
	.byte		N32   , Gs2 
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N56   , Ds2 
	.byte		N56   , Fs2 
	.byte		N56   , Ds3 
	.byte		N56   , Fs3 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_001
@ 010   ----------------------------------------
	.byte	W24
	.byte		N32   , En2 , v100
	.byte		N32   , Gs2 
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Fs2 
	.byte		N32   , Fs3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_008
@ 017   ----------------------------------------
	.byte	W24
	.byte		N32   , As1 , v100
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Cn2 
	.byte		N56   , Cn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs2 
	.byte		N32   , Fn2 
	.byte		N32   , Cs3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Ds2 
	.byte		N32   , Ds3 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Ds2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N56   , An2 
	.byte		N56   , An3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn2 
	.byte		N32   , Cs3 
	.byte		N32   , Fn3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Cn4 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N32   , Cs2 
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Gs2 
	.byte		N32   , Gs3 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gs1 
	.byte		N23   , Cn2 
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , As1 
	.byte		N32   , Cs2 
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N56   , An1 
	.byte		N56   , Cn2 
	.byte		N56   , An2 
	.byte		N56   , Cn3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs2 
	.byte		N32   , Fn2 
	.byte		N32   , Cs3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Cn2 
	.byte		N56   , Ds2 
	.byte		N56   , Cn3 
	.byte		N56   , Ds3 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N56   , Cn3 
	.byte		N56   , Cn4 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , Fn3 
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Ds4 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , Ds3 
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte		N32   , As4 
	.byte	W36
	.byte		N56   , An3 
	.byte		N56   , An4 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , Cn5 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Gs4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte		N23   , Cn3 
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , An2 
	.byte		N56   , Cn3 
	.byte		N56   , An3 
	.byte		N56   , Cn4 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W24
	.byte		N92   , Cs3 
	.byte		N92   , Fn3 
	.byte		N92   , Cs4 
	.byte		N92   , Fn4 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Gn0 , v092
	.byte		N92   , Dn1 
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte	W72
@ 034   ----------------------------------------
mus_thpprf_necrofantasia_c_2_034:
	.byte	W24
	.byte		N92   , An0 , v092
	.byte		N92   , En1 
	.byte		N92   , An1 
	.byte		N92   , En2 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_necrofantasia_c_2_035:
	.byte	W24
	.byte		N32   , Bn0 , v092
	.byte		N32   , Fs1 
	.byte		N32   , Bn1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        An0 
	.byte		N32   , Fs1 
	.byte		N32   , An1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_necrofantasia_c_2_036:
	.byte		TIE   , Gs0 , v092
	.byte		TIE   , En1 
	.byte		TIE   , Gs1 
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs0 
	.byte		        En1 
	.byte		        Gs1 
	.byte		        En2 
	.byte	W01
	.byte		N92   , Gn0 
	.byte		N92   , Dn1 
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_034
@ 039   ----------------------------------------
mus_thpprf_necrofantasia_c_2_039:
	.byte	W24
	.byte		N92   , As0 , v092
	.byte		N92   , En1 
	.byte		N92   , As1 
	.byte		N92   , En2 
	.byte	W72
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_necrofantasia_c_2_040:
	.byte	W24
	.byte		N32   , As0 , v092
	.byte		N32   , Fs1 
	.byte		N32   , As1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        As0 
	.byte		N32   , Fs1 
	.byte		N32   , As1 
	.byte		N32   , Fs2 
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N23   , As0 
	.byte		N23   , Fs1 
	.byte		N23   , As1 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N92   , Gn0 
	.byte		N92   , Dn1 
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_036
@ 045   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs0 
	.byte		        En1 
	.byte		        Gs1 
	.byte		        En2 
	.byte	W01
	.byte		N92   , Gn0 , v092
	.byte		N92   , Dn1 
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte	W72
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_040
@ 049   ----------------------------------------
	.byte		N23   , As0 , v092
	.byte		N23   , Fs1 
	.byte		N23   , As1 
	.byte		N23   , Fs2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		VOL   , 20*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N80   , En2 , v100
	.byte		N80   , An2 
	.byte		N80   , En3 
	.byte		N80   , An3 
	.byte	W72
@ 051   ----------------------------------------
mus_thpprf_necrofantasia_c_2_051:
	.byte	W12
	.byte		N32   , En2 , v100
	.byte		N32   , An2 
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , En2 
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_necrofantasia_c_2_052:
	.byte		N11   , En2 , v100
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N80   , An2 
	.byte		N80   , En3 
	.byte		N80   , An3 
	.byte		N80   , En4 
	.byte	W84
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_necrofantasia_c_2_053:
	.byte	W12
	.byte		N32   , An2 , v100
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Cn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_necrofantasia_c_2_054:
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , An2 
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_necrofantasia_c_2_055:
	.byte		N11   , Gn2 , v100
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An2 
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_necrofantasia_c_2_056:
	.byte		N11   , Gn2 , v100
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , An2 
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An2 
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , An2 
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte		TIE   , En4 
	.byte	W30
	.byte		N78   , Cn3 
	.byte		N78   , Cn4 
	.byte	W54
@ 058   ----------------------------------------
	.byte	W24
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        En4 
	.byte		N68   , En3 
	.byte		N68   , An3 
	.byte		N68   , En4 
	.byte		N68   , An4 
	.byte	W72
@ 059   ----------------------------------------
mus_thpprf_necrofantasia_c_2_059:
	.byte	W12
	.byte		N32   , En3 , v100
	.byte		N32   , An3 
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , En3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , An3 
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte	W84
@ 062   ----------------------------------------
mus_thpprf_necrofantasia_c_2_062:
	.byte	W12
	.byte		N32   , En3 , v100
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_necrofantasia_c_2_063:
	.byte		N11   , Dn3 , v100
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N32   , En3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_necrofantasia_c_2_064:
	.byte		N11   , Dn3 , v100
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 
	.byte		TIE   , Cs5 
	.byte	W84
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs4 
	.byte		        Cs5 
@ 066   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		EOT   , En3 
	.byte		        En4 
	.byte		N80   , En2 
	.byte		N80   , An2 
	.byte		N80   , En3 
	.byte		N80   , An3 
	.byte	W72
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_056
@ 073   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N28   , An2 
	.byte		N28   , En3 
	.byte		N28   , An3 
	.byte		TIE   , En4 
	.byte	W30
	.byte		N72   , Cn3 
	.byte		N78   , En3 
	.byte		N78   , Cn4 
	.byte	W54
@ 074   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W72
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_059
@ 076   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N80   , Cn4 
	.byte		N36   , En4 
	.byte		N80   , Cn5 
	.byte	W36
	.byte		N24   , En3 
	.byte		N23   , Bn3 
	.byte		N24   , En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , An3 
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N40   , En3 
	.byte		N40   , An3 
	.byte		N40   , En4 
	.byte		N40   , An4 
	.byte	W42
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte		N17   , En4 
	.byte		N17   , An4 
	.byte	W06
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_064
@ 081   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte		        En4 
	.byte		        Cs5 
@ 082   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte		N23   , Cs5 
	.byte	W24
	.byte		VOL   , 36*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N92   , En2 
	.byte		N92   , Bn2 
	.byte	W72
@ 083   ----------------------------------------
mus_thpprf_necrofantasia_c_2_083:
	.byte	W24
	.byte		N92   , Fs2 , v100
	.byte		N92   , Cs3 
	.byte	W72
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_necrofantasia_c_2_084:
	.byte	W24
	.byte		TIE   , Gs2 , v100
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte	W01
	.byte		N92   , Gs2 
	.byte		N92   , En3 
	.byte	W72
@ 087   ----------------------------------------
mus_thpprf_necrofantasia_c_2_087:
	.byte	W24
	.byte		N92   , As2 , v100
	.byte		N92   , Fs3 
	.byte	W72
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_084
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte	W01
	.byte		N92   , En2 , v100
	.byte		N92   , Bn2 
	.byte	W72
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_084
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte	W01
	.byte		N92   , Gs2 , v100
	.byte		N92   , En3 
	.byte	W72
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_087
@ 096   ----------------------------------------
mus_thpprf_necrofantasia_c_2_096:
	.byte	W24
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Gs3 
	.byte	W72
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte	W01
	.byte		N92   , En2 
	.byte		N92   , Bn2 
	.byte	W72
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_084
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte	W01
	.byte		N92   , Gs2 , v100
	.byte		N92   , En3 
	.byte	W72
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_084
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte	W01
	.byte		N92   , En2 , v100
	.byte		N92   , Bn2 
	.byte	W72
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_084
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte	W01
	.byte		N92   , Gs2 , v100
	.byte		N92   , En3 
	.byte	W72
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_087
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_2_096
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte	W01
	.byte		N32   , Cs3 , v100
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W36
@ 115   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_c_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_necrofantasia_c_3:
	.byte	KEYSH , mus_thpprf_necrofantasia_c_key+0
@ 000   ----------------------------------------
	.byte	W05
	.byte		VOICE , 96
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_c_3_001:
	.byte		N02   , Cs1 , v100
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_c_3_002:
	.byte		VOICE , 96
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N02   , Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_c_3_003:
	.byte		N02   , Bn0 , v100
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_necrofantasia_c_3_004:
	.byte		N02   , Gs0 , v100
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_c_3_005:
	.byte		N02   , Bn0 , v100
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_necrofantasia_c_3_006:
	.byte		N02   , Bn0 , v100
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_005
@ 010   ----------------------------------------
	.byte		N02   , Bn0 , v100
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_004
@ 017   ----------------------------------------
	.byte		N02   , Bn0 , v100
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Fs1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
@ 018   ----------------------------------------
mus_thpprf_necrofantasia_c_3_018:
	.byte		N02   , Fn0 , v100
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Fs0 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_necrofantasia_c_3_019:
	.byte		N02   , Gs0 , v100
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds0 
	.byte		N02   , Ds1 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        An0 
	.byte		N02   , An1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Fn0 
	.byte		N02   , Fn1 
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_018
@ 033   ----------------------------------------
	.byte		N02   , Gs0 , v100
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Gs0 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte	W72
	.byte	W03
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
	.byte	W24
	.byte		N05   , Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
@ 051   ----------------------------------------
mus_thpprf_necrofantasia_c_3_051:
	.byte		N05   , Fn0 , v100
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_necrofantasia_c_3_052:
	.byte		N05   , Gn0 , v100
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_necrofantasia_c_3_053:
	.byte		N05   , An0 , v100
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_necrofantasia_c_3_054:
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_051
@ 056   ----------------------------------------
mus_thpprf_necrofantasia_c_3_056:
	.byte		N05   , Gn0 , v100
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
@ 058   ----------------------------------------
mus_thpprf_necrofantasia_c_3_058:
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_051
@ 064   ----------------------------------------
mus_thpprf_necrofantasia_c_3_064:
	.byte		N05   , Gn0 , v100
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_necrofantasia_c_3_065:
	.byte		N05   , Cs2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_051
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_056
@ 073   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_058
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_052
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_053
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_054
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_051
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_065
@ 082   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
@ 083   ----------------------------------------
mus_thpprf_necrofantasia_c_3_083:
	.byte		N05   , En0 , v100
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_necrofantasia_c_3_084:
	.byte		N05   , Fs0 , v100
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_necrofantasia_c_3_085:
	.byte		N05   , Gs0 , v100
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_necrofantasia_c_3_086:
	.byte		N05   , Gs1 , v100
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_083
@ 088   ----------------------------------------
mus_thpprf_necrofantasia_c_3_088:
	.byte		N05   , Fs0 , v100
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_necrofantasia_c_3_089:
	.byte		N05   , Gs1 , v100
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_necrofantasia_c_3_090:
	.byte		N05   , Gs1 , v100
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_083
@ 096   ----------------------------------------
mus_thpprf_necrofantasia_c_3_096:
	.byte		N05   , Fs0 , v100
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_necrofantasia_c_3_097:
	.byte		N05   , Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_083
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_084
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_085
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_086
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_083
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_3_097
@ 114   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N02   , Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En1 
	.byte		N02   , En2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Ds1 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Bn1 
	.byte	W03
@ 115   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_c_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_necrofantasia_c_4:
	.byte	KEYSH , mus_thpprf_necrofantasia_c_key+0
@ 000   ----------------------------------------
	.byte	W07
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte	W88
	.byte	W01
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_c_4_001:
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_c_4_002:
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_thpprf_necrofantasia_c_mvl/mxv
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
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 50*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N05   , Gn1 , v100
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N06   , Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
@ 034   ----------------------------------------
mus_thpprf_necrofantasia_c_4_034:
	.byte		N23   , Bn3 , v100
	.byte		N23   , Dn4 
	.byte		N05   , Gn4 
	.byte		N12   , Bn4 
	.byte		N18   , Dn5 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An1 
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte		N23   , An4 
	.byte		N23   , Cs5 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , An4 
	.byte		N11   , Cs5 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte		N23   , Cs5 
	.byte		N23   , En5 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N06   , En4 
	.byte		N11   , Cs5 
	.byte		N11   , En5 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_necrofantasia_c_4_035:
	.byte		N23   , Dn4 , v100
	.byte		N23   , Fs4 
	.byte		N05   , An4 
	.byte		N23   , Dn5 
	.byte		N23   , Fs5 
	.byte	W06
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N32   , Bn3 
	.byte		N18   , Dn4 
	.byte		N06   , Bn4 
	.byte		N32   , Dn5 
	.byte	W06
	.byte		N28   , Bn4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , An3 
	.byte		N05   , Bn3 
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte		N32   , Cs5 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_necrofantasia_c_4_036:
	.byte		N05   , Gs2 , v100
	.byte		TIE   , Bn3 
	.byte		N24   , Dn4 
	.byte		N54   , Bn4 
	.byte		TIE   , Dn5 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N92   , Dn4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N64   , Bn4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_necrofantasia_c_4_037:
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N12   , Dn3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N06   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
@ 038   ----------------------------------------
mus_thpprf_necrofantasia_c_4_038:
	.byte		N12   , Dn3 , v100
	.byte		N05   , An3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N12   , En3 
	.byte		N18   , Cs4 
	.byte		N23   , En4 
	.byte		N23   , Cs5 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N05   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte		N11   , Cs5 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N23   , En3 
	.byte		N12   , Cs4 
	.byte		N06   , En4 
	.byte		N23   , Cs5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Cs4 
	.byte		N06   , En4 
	.byte		N05   , An4 
	.byte		N11   , Cs5 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_necrofantasia_c_4_039:
	.byte		N23   , En3 , v100
	.byte		N23   , Cs4 
	.byte		N06   , En4 
	.byte		N18   , Cs5 
	.byte	W06
	.byte		N17   , En4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N23   , En3 
	.byte		N05   , As3 
	.byte		N12   , Cs4 
	.byte		N18   , En4 
	.byte		N23   , Cs5 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Cs4 
	.byte		N06   , En4 
	.byte		N05   , As4 
	.byte		N11   , Cs5 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte		N06   , En4 
	.byte		N05   , Bn4 
	.byte		N12   , Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Cs4 
	.byte		N06   , En4 
	.byte		N05   , Bn4 
	.byte		N11   , Cs5 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_necrofantasia_c_4_040:
	.byte		N23   , En3 , v100
	.byte		N12   , Cs4 
	.byte		N06   , En4 
	.byte		N05   , As4 
	.byte		N23   , Cs5 
	.byte	W06
	.byte		N12   , En4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N18   , As3 
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte		N32   , Fs5 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N18   , As3 
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte		N32   , Fs5 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N23   , As3 
	.byte		N12   , Fs4 
	.byte		N12   , As4 
	.byte		N23   , Fs5 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn1 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte		N23   , Dn5 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N06   , Dn4 
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_4_037
	.byte		EOT   , Bn3 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , Dn3 , v100
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte		N12   , Dn3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Bn4 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N06   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Bn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_4_040
@ 049   ----------------------------------------
	.byte		N23   , As3 , v100
	.byte		N12   , Fs4 
	.byte		N12   , As4 
	.byte		N23   , Fs5 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte		N11   , As4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W78
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
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_c_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_necrofantasia_c_5:
	.byte	KEYSH , mus_thpprf_necrofantasia_c_key+0
@ 000   ----------------------------------------
	.byte	W11
	.byte		VOICE , 80
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_c_5_001:
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_c_5_002:
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
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
	.byte	W24
	.byte		VOICE , 80
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N05   , Bn3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cs5 
	.byte	W06
@ 083   ----------------------------------------
mus_thpprf_necrofantasia_c_5_083:
	.byte		N05   , Ds4 , v100
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_necrofantasia_c_5_084:
	.byte		N05   , As3 , v100
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_necrofantasia_c_5_085:
	.byte		N05   , Fs4 , v100
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_necrofantasia_c_5_086:
	.byte		N05   , Ds4 , v100
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_necrofantasia_c_5_087:
	.byte		N05   , Cs4 , v100
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_necrofantasia_c_5_088:
	.byte		N05   , As3 , v100
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_necrofantasia_c_5_089:
	.byte		N05   , Gs2 , v100
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_necrofantasia_c_5_090:
	.byte		N05   , Gs3 , v100
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_necrofantasia_c_5_091:
	.byte		N05   , Ds4 , v100
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte	PEND
@ 092   ----------------------------------------
mus_thpprf_necrofantasia_c_5_092:
	.byte		N05   , As3 , v100
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_087
@ 096   ----------------------------------------
mus_thpprf_necrofantasia_c_5_096:
	.byte		N05   , As3 , v100
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds5 
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_necrofantasia_c_5_097:
	.byte		N05   , Gs4 , v100
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds5 
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Cs5 
	.byte	W06
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_091
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_092
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_085
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_086
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_087
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_5_097
@ 114   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds5 
	.byte	W78
@ 115   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_c_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_necrofantasia_c_6:
	.byte	KEYSH , mus_thpprf_necrofantasia_c_key+0
@ 000   ----------------------------------------
	.byte	W14
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte	W80
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_c_6_001:
	.byte		VOICE , 120
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte		N02   , Cn2 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   
	.byte	W72
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_c_6_002:
	.byte		VOICE , 120
	.byte		VOL   , 70*mus_thpprf_necrofantasia_c_mvl/mxv
	.byte	W24
	.byte		N23   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte		N92   , Cs2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N11   
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 
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
@ 009   ----------------------------------------
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
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_necrofantasia_c_6_010:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_necrofantasia_c_6_011:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_necrofantasia_c_6_012:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_010
@ 017   ----------------------------------------
	.byte		N02   , Dn1 , v112
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
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_necrofantasia_c_6_018:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_necrofantasia_c_6_019:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte		N23   , Dn1 
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_018
@ 021   ----------------------------------------
mus_thpprf_necrofantasia_c_6_021:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Dn1 
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_necrofantasia_c_6_022:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_021
@ 024   ----------------------------------------
mus_thpprf_necrofantasia_c_6_024:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_022
@ 031   ----------------------------------------
mus_thpprf_necrofantasia_c_6_031:
	.byte		N02   , Cn1 , v112
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N23   , Dn1 
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_024
@ 033   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N32   , Cn1 
	.byte		N92   , Cs2 
	.byte	W36
	.byte		N32   , Cn1 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
@ 035   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N32   
	.byte		N32   , Dn1 
	.byte		N92   , Cs2 
	.byte	W36
	.byte		N32   , Cn1 
	.byte		N32   , Dn1 
	.byte	W36
@ 036   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N23   
	.byte		N23   , Dn1 
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
mus_thpprf_necrofantasia_c_6_038:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_necrofantasia_c_6_039:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte		N23   , Dn1 
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte		N23   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W03
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_031
@ 042   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte		N23   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_019
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_039
@ 048   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
@ 049   ----------------------------------------
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   
	.byte	W24
@ 050   ----------------------------------------
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
	.byte		N11   , Cn1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 051   ----------------------------------------
mus_thpprf_necrofantasia_c_6_051:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 054   ----------------------------------------
mus_thpprf_necrofantasia_c_6_054:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 065   ----------------------------------------
mus_thpprf_necrofantasia_c_6_065:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_necrofantasia_c_6_066:
	.byte		N11   , Cn1 , v112
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Cn1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_065
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_066
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_054
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_051
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_c_6_065
@ 114   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N23   , Bn1 
	.byte	W72
@ 115   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_c_6_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_necrofantasia_c:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_necrofantasia_c_pri	@ Priority
	.byte	mus_thpprf_necrofantasia_c_rev	@ Reverb.

	.word	mus_thpprf_necrofantasia_c_grp

	.word	mus_thpprf_necrofantasia_c_1
	.word	mus_thpprf_necrofantasia_c_2
	.word	mus_thpprf_necrofantasia_c_3
	.word	mus_thpprf_necrofantasia_c_4
	.word	mus_thpprf_necrofantasia_c_5
	.word	mus_thpprf_necrofantasia_c_6

	.end
