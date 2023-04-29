	.include "MPlayDef.s"

	.equ	mus_thpprf_purefuries_grp, voicegroup210
	.equ	mus_thpprf_purefuries_pri, 0
	.equ	mus_thpprf_purefuries_rev, 0
	.equ	mus_thpprf_purefuries_mvl, 92
	.equ	mus_thpprf_purefuries_key, 0
	.equ	mus_thpprf_purefuries_tbs, 1
	.equ	mus_thpprf_purefuries_exg, 0
	.equ	mus_thpprf_purefuries_cmp, 1

	.section .rodata
	.global	mus_thpprf_purefuries
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_purefuries_1:
	.byte	KEYSH , mus_thpprf_purefuries_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_purefuries_tbs/2
	.byte		VOL   , 103*mus_thpprf_purefuries_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 103
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 176*mus_thpprf_purefuries_tbs/2
	.byte		VOICE , 103
	.byte		VOL   , 100*mus_thpprf_purefuries_mvl/mxv
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
	.byte		N96   , Cs3 , v124
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 013   ----------------------------------------
mus_thpprf_purefuries_1_013:
	.byte		N36   , Gs3 , v124
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_purefuries_1_014:
	.byte		N36   , Fs4 , v124
	.byte	W48
	.byte		N18   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_014
@ 019   ----------------------------------------
	.byte		TIE   , Cs4 , v124
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , En4 
	.byte	W48
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N36   
	.byte		N36   , Bn4 
	.byte	W48
	.byte		N18   , En4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , En4 
	.byte	W48
	.byte		        Ds4 
	.byte		N36   , Bn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Fs4 
	.byte		N36   , Ds5 
	.byte	W48
	.byte		N18   , En4 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte		N90   , Fs4 
	.byte		TIE   , Cs5 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W12
	.byte		N09   , Gs2 , v112
	.byte		N09   , Gs3 , v124
	.byte	W12
	.byte		        Gs2 , v112
	.byte		N09   , Gs3 , v124
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_purefuries_1_029:
	.byte		N90   , Cs3 , v112
	.byte		N90   , Cs4 , v124
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_purefuries_1_030:
	.byte		N90   , Ds3 , v112
	.byte		N90   , Ds4 , v124
	.byte	W96
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        En3 , v112
	.byte		N90   , En4 , v124
	.byte	W96
@ 032   ----------------------------------------
mus_thpprf_purefuries_1_032:
	.byte		N42   , Fs3 , v112
	.byte		N42   , Fs4 , v124
	.byte	W48
	.byte		N24   , Gs3 , v112
	.byte		N24   , Gs4 , v124
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte		N18   , Bn4 , v124
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N42   , Cs4 , v112
	.byte		N42   , Cs5 , v124
	.byte	W48
	.byte		N24   , Bn3 , v112
	.byte		N24   , Bn4 , v124
	.byte	W24
	.byte		N18   , Cs4 , v112
	.byte		N18   , Cs5 , v124
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   , En4 , v112
	.byte		N24   , En5 , v124
	.byte	W24
	.byte		N18   , Ds4 , v112
	.byte		N18   , Ds5 , v124
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte		N24   , Fs4 , v124
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte		N18   , Bn4 , v124
	.byte	W24
@ 035   ----------------------------------------
	.byte		TIE   , Gs3 , v112
	.byte		TIE   , Gs4 , v124
	.byte	W96
@ 036   ----------------------------------------
	.byte	W42
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W06
	.byte		N42   , Bn2 , v112
	.byte		N42   , Bn3 , v124
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_030
@ 039   ----------------------------------------
	.byte		N90   , En3 , v112
	.byte		N90   , En4 , v124
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_032
@ 041   ----------------------------------------
	.byte		N42   , Cs4 , v112
	.byte		N42   , Cs5 , v124
	.byte	W48
	.byte		N24   , Bn3 , v112
	.byte		N24   , Bn4 , v124
	.byte	W24
	.byte		N15   , Cs4 , v112
	.byte		N18   , Cs5 , v124
	.byte	W24
@ 042   ----------------------------------------
	.byte		N24   , En4 , v112
	.byte		N24   , En5 , v124
	.byte	W24
	.byte		N18   , Ds4 , v112
	.byte		N18   , Ds5 , v124
	.byte	W24
	.byte		N42   , Bn3 , v112
	.byte		N42   , Bn4 , v124
	.byte	W48
@ 043   ----------------------------------------
	.byte		TIE   , Cs4 , v112
	.byte		TIE   , Cs5 , v124
	.byte	W96
@ 044   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W06
@ 045   ----------------------------------------
mus_thpprf_purefuries_1_045:
	.byte		N90   , Cs3 , v112
	.byte		N90   , Gs3 , v124
	.byte		N90   , Cs4 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_purefuries_1_046:
	.byte		N90   , Ds3 , v112
	.byte		N90   , Gs3 , v124
	.byte		N90   , Ds4 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_purefuries_1_047:
	.byte		N90   , En3 , v112
	.byte		N90   , Bn3 , v124
	.byte		N90   , En4 
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_purefuries_1_048:
	.byte		N42   , Fs3 , v112
	.byte		N42   , As3 , v124
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N24   , Gs3 , v112
	.byte		N24   , Cs4 , v124
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte		N18   , Ds4 , v124
	.byte		N18   , Bn4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_purefuries_1_049:
	.byte		N42   , Cs4 , v112
	.byte		N42   , En4 , v124
	.byte		N42   , Cs5 
	.byte	W48
	.byte		N24   , Bn3 , v112
	.byte		N24   , Ds4 , v124
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N18   , Cs4 , v112
	.byte		N18   , En4 , v124
	.byte		N18   , Cs5 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N24   , En4 , v112
	.byte		N24   , Gs4 , v124
	.byte		N24   , En5 
	.byte	W24
	.byte		N18   , Ds4 , v112
	.byte		N18   , Fs4 , v124
	.byte		N18   , Ds5 
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte		N24   , Ds4 , v124
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte		N18   , Fs4 , v124
	.byte		N18   , Bn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		TIE   , Gs3 , v112
	.byte		TIE   , Cs4 , v124
	.byte		TIE   , Gs4 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W42
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte		        Gs4 
	.byte	W06
	.byte		N42   , Bn2 , v112
	.byte		N42   , Fs3 , v124
	.byte		N42   , Bn3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_049
@ 058   ----------------------------------------
	.byte		N24   , En4 , v112
	.byte		N24   , Gs4 , v124
	.byte		N24   , En5 
	.byte	W24
	.byte		N18   , Ds4 , v112
	.byte		N18   , Fs4 , v124
	.byte		N18   , Ds5 
	.byte	W24
	.byte		N42   , Bn3 , v112
	.byte		N42   , Ds4 , v124
	.byte		N42   , Bn4 
	.byte	W48
@ 059   ----------------------------------------
	.byte		TIE   , Cs4 , v112
	.byte		N90   , Fs4 , v124
	.byte		TIE   , Cs5 
	.byte	W96
@ 060   ----------------------------------------
	.byte		N90   , En4 
	.byte	W90
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W06
@ 061   ----------------------------------------
mus_thpprf_purefuries_1_061:
	.byte		N30   , Cs4 , v124
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_purefuries_1_062:
	.byte		N30   , Gs3 , v124
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_purefuries_1_063:
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_purefuries_1_064:
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_062
@ 067   ----------------------------------------
mus_thpprf_purefuries_1_067:
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_067
@ 076   ----------------------------------------
	.byte		N12   , Cn4 , v124
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N18   , Gs4 
	.byte	W24
@ 077   ----------------------------------------
mus_thpprf_purefuries_1_077:
	.byte		N36   , An3 , v124
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_purefuries_1_078:
	.byte		N36   , Gn4 , v124
	.byte	W48
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_078
@ 083   ----------------------------------------
	.byte		TIE   , Dn4 , v124
	.byte	W96
@ 084   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 085   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        En4 
	.byte		N36   , Gn4 
	.byte	W48
@ 086   ----------------------------------------
	.byte		N36   
	.byte		N36   , Cn5 
	.byte	W48
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        En4 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte	W12
@ 087   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 088   ----------------------------------------
	.byte	W72
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        En4 
	.byte		N36   , Cn5 
	.byte	W48
@ 090   ----------------------------------------
	.byte		        Gn4 
	.byte		N36   , En5 
	.byte	W48
	.byte		N18   , Fn4 
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        En4 
	.byte		N18   , En5 
	.byte	W18
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W12
@ 091   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		N90   , Gn4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 092   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W12
	.byte		N09   , An2 , v112
	.byte		N09   , An3 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte		N09   , An3 , v124
	.byte	W12
@ 093   ----------------------------------------
mus_thpprf_purefuries_1_093:
	.byte		N90   , Dn3 , v112
	.byte		N90   , An3 , v124
	.byte		N90   , Dn4 
	.byte	W96
	.byte	PEND
@ 094   ----------------------------------------
mus_thpprf_purefuries_1_094:
	.byte		N90   , En3 , v112
	.byte		N90   , An3 , v124
	.byte		N90   , En4 
	.byte	W96
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_purefuries_1_095:
	.byte		N90   , Fn3 , v112
	.byte		N90   , Cn4 , v124
	.byte		N90   , Fn4 
	.byte	W96
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_purefuries_1_096:
	.byte		N42   , Gn3 , v112
	.byte		N42   , Bn3 , v124
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N24   , An3 , v112
	.byte		N24   , Dn4 , v124
	.byte		N24   , An4 
	.byte	W24
	.byte		N18   , Cn4 , v112
	.byte		N18   , En4 , v124
	.byte		N18   , Cn5 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_purefuries_1_097:
	.byte		N42   , Dn4 , v112
	.byte		N42   , Fn4 , v124
	.byte		N42   , Dn5 
	.byte	W48
	.byte		N24   , Cn4 , v112
	.byte		N24   , En4 , v124
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N18   , Dn4 , v112
	.byte		N18   , Fn4 , v124
	.byte		N18   , Dn5 
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_purefuries_1_098:
	.byte		N24   , Fn4 , v112
	.byte		N24   , An4 , v124
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N18   , En4 , v112
	.byte		N18   , Gn4 , v124
	.byte		N18   , En5 
	.byte	W24
	.byte		N24   , Gn3 , v112
	.byte		N24   , En4 , v124
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N18   , Cn4 , v112
	.byte		N18   , Gn4 , v124
	.byte		N18   , Cn5 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_purefuries_1_099:
	.byte		TIE   , An3 , v112
	.byte		TIE   , Dn4 , v124
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 100   ----------------------------------------
	.byte	W42
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte	W06
	.byte		N42   , Cn3 , v112
	.byte		N42   , Gn3 , v124
	.byte		N42   , Cn4 
	.byte	W48
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_097
@ 106   ----------------------------------------
mus_thpprf_purefuries_1_106:
	.byte		N24   , Fn4 , v112
	.byte		N24   , An4 , v124
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N18   , En4 , v112
	.byte		N18   , Gn4 , v124
	.byte		N18   , En5 
	.byte	W24
	.byte		N42   , Cn4 , v112
	.byte		N42   , En4 , v124
	.byte		N42   , Cn5 
	.byte	W48
	.byte	PEND
@ 107   ----------------------------------------
	.byte		TIE   , Dn4 , v112
	.byte		TIE   , Fn4 , v124
	.byte		TIE   , Dn5 
	.byte	W96
@ 108   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        Dn5 
	.byte	W06
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_093
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_097
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_098
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_099
@ 116   ----------------------------------------
	.byte	W42
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        An4 
	.byte	W06
	.byte		N42   , Cn3 , v112
	.byte		N42   , Gn3 , v124
	.byte		N42   , Cn4 
	.byte	W48
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_093
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_094
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_095
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_096
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_097
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_106
@ 123   ----------------------------------------
	.byte		TIE   , Dn4 , v112
	.byte		N90   , Gn4 , v124
	.byte		TIE   , Dn5 
	.byte	W96
@ 124   ----------------------------------------
	.byte		N90   , Fn4 
	.byte	W90
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W06
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
	.byte		N96   , Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 142   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fs3 
	.byte	W96
@ 143   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 144   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Fs3 
	.byte	W96
@ 145   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 146   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fs3 
	.byte	W96
@ 147   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 148   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Fs3 
	.byte	W96
@ 149   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 150   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fs3 
	.byte	W96
@ 151   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 152   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Fs3 
	.byte	W96
@ 153   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 154   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fs3 
	.byte	W96
@ 155   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 156   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Fs3 
	.byte	W96
@ 157   ----------------------------------------
mus_thpprf_purefuries_1_157:
	.byte		N36   , Fs3 , v124
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 158   ----------------------------------------
mus_thpprf_purefuries_1_158:
	.byte		N36   , En4 , v124
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N09   , An3 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 160   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_157
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_158
@ 163   ----------------------------------------
	.byte		TIE   , Bn3 , v124
	.byte	W96
@ 164   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 165   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Cs4 
	.byte		N36   , En4 
	.byte	W48
@ 166   ----------------------------------------
	.byte		N36   
	.byte		N36   , An4 
	.byte	W48
	.byte		N18   , Dn4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cs4 
	.byte	W12
@ 167   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 168   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W24
@ 169   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Cs4 
	.byte		N36   , An4 
	.byte	W48
@ 170   ----------------------------------------
	.byte		        En4 
	.byte		N36   , Cs5 
	.byte	W48
	.byte		N18   , Dn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Cs4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , An4 
	.byte	W12
@ 171   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		N90   , En4 
	.byte		TIE   , Bn4 
	.byte	W96
@ 172   ----------------------------------------
	.byte		N66   , Ds4 
	.byte	W66
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W06
	.byte		N09   , Fs2 , v112
	.byte		N09   , Fs3 , v124
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N09   , Fs3 , v124
	.byte	W12
@ 173   ----------------------------------------
mus_thpprf_purefuries_1_173:
	.byte		N90   , Bn2 , v112
	.byte		N90   , Fs3 , v124
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 174   ----------------------------------------
mus_thpprf_purefuries_1_174:
	.byte		N90   , Cs3 , v112
	.byte		N90   , Fs3 , v124
	.byte		N90   , Cs4 
	.byte	W96
	.byte	PEND
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_093
@ 176   ----------------------------------------
mus_thpprf_purefuries_1_176:
	.byte		N42   , En3 , v112
	.byte		N42   , Gs3 , v124
	.byte		N42   , En4 
	.byte	W48
	.byte		N24   , Fs3 , v112
	.byte		N24   , Bn3 , v124
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , An3 , v112
	.byte		N18   , Cs4 , v124
	.byte		N18   , An4 
	.byte	W24
	.byte	PEND
@ 177   ----------------------------------------
mus_thpprf_purefuries_1_177:
	.byte		N42   , Bn3 , v112
	.byte		N42   , Dn4 , v124
	.byte		N42   , Bn4 
	.byte	W48
	.byte		N24   , An3 , v112
	.byte		N24   , Cs4 , v124
	.byte		N24   , An4 
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte		N18   , Dn4 , v124
	.byte		N18   , Bn4 
	.byte	W24
	.byte	PEND
@ 178   ----------------------------------------
mus_thpprf_purefuries_1_178:
	.byte		N24   , Dn4 , v112
	.byte		N24   , Fs4 , v124
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N18   , Cs4 , v112
	.byte		N18   , En4 , v124
	.byte		N18   , Cs5 
	.byte	W24
	.byte		N24   , En3 , v112
	.byte		N24   , Cs4 , v124
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , An3 , v112
	.byte		N18   , En4 , v124
	.byte		N18   , An4 
	.byte	W24
	.byte	PEND
@ 179   ----------------------------------------
mus_thpprf_purefuries_1_179:
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , Bn3 , v124
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 180   ----------------------------------------
	.byte	W42
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , An2 , v112
	.byte		N42   , En3 , v124
	.byte		N42   , An3 
	.byte	W48
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_173
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_174
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_093
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_176
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_177
@ 186   ----------------------------------------
	.byte		N24   , Dn4 , v112
	.byte		N24   , Fs4 , v124
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N18   , Cs4 , v112
	.byte		N18   , En4 , v124
	.byte		N18   , Cs5 
	.byte	W24
	.byte		N42   , An3 , v112
	.byte		N42   , Cs4 , v124
	.byte		N42   , An4 
	.byte	W48
@ 187   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte		TIE   , Dn4 , v124
	.byte		TIE   , Bn4 
	.byte	W96
@ 188   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Bn4 
	.byte	W06
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_173
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_174
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_093
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_176
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_177
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_178
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_179
@ 196   ----------------------------------------
	.byte	W42
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , An2 , v112
	.byte		N42   , En3 , v124
	.byte		N42   , An3 
	.byte	W48
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_173
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_174
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_093
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_176
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_1_177
@ 202   ----------------------------------------
	.byte		N30   , Dn4 , v112
	.byte		N30   , Fs4 , v124
	.byte		N30   , Dn5 
	.byte	W36
	.byte		        Cs4 , v112
	.byte		N30   , En4 , v124
	.byte		N30   , Cs5 
	.byte	W36
	.byte		N18   , An3 , v112
	.byte		N18   , Cs4 , v124
	.byte		N18   , An4 
	.byte	W24
@ 203   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte		N90   , En4 , v124
	.byte		TIE   , Bn4 
	.byte	W96
@ 204   ----------------------------------------
	.byte		N90   , Ds4 
	.byte	W90
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W06
@ 205   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_purefuries_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_purefuries_2:
	.byte	KEYSH , mus_thpprf_purefuries_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_purefuries_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte	W03
	.byte		VOL   , 88*mus_thpprf_purefuries_mvl/mxv
	.byte	W92
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_purefuries_2_005:
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_purefuries_2_006:
	.byte		N12   , Cs4 , v112
	.byte	W36
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_006
@ 013   ----------------------------------------
	.byte		VOL   , 81*mus_thpprf_purefuries_mvl/mxv
	.byte		N36   , Gs3 , v124
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 014   ----------------------------------------
mus_thpprf_purefuries_2_014:
	.byte		N36   , Fs4 , v124
	.byte	W48
	.byte		N18   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_014
@ 019   ----------------------------------------
	.byte		TIE   , Cs4 , v124
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , En4 
	.byte	W48
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N36   
	.byte		N36   , Bn4 
	.byte	W48
	.byte		N18   , En4 
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , En4 
	.byte	W48
	.byte		        Ds4 
	.byte		N36   , Bn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Fs4 
	.byte		N36   , Ds5 
	.byte	W48
	.byte		N18   , En4 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N90   , Fs4 
	.byte		TIE   , Cs5 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		EOT   , Cs5 
	.byte	W36
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
mus_thpprf_purefuries_2_061:
	.byte		N30   , Cs4 , v124
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_purefuries_2_062:
	.byte		N30   , Gs3 , v124
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_purefuries_2_063:
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_purefuries_2_064:
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_062
@ 067   ----------------------------------------
mus_thpprf_purefuries_2_067:
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W48
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_067
@ 076   ----------------------------------------
	.byte		N12   , Cn4 , v124
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N18   , Gs4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		VOL   , 88*mus_thpprf_purefuries_mvl/mxv
	.byte	W24
	.byte		N18   , Fn4 , v112
	.byte		N18   , An4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W36
@ 078   ----------------------------------------
mus_thpprf_purefuries_2_078:
	.byte		N24   , Gn4 , v112
	.byte		N24   , Cn5 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_purefuries_2_079:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_purefuries_2_080:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte	W36
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_purefuries_2_081:
	.byte	W24
	.byte		N18   , Dn4 , v112
	.byte		N18   , Fn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W36
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_purefuries_2_082:
	.byte		N24   , En4 , v112
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_purefuries_2_083:
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Dn5 
	.byte	W36
@ 085   ----------------------------------------
	.byte	W24
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W36
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_083
@ 092   ----------------------------------------
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W60
	.byte		N09   , An3 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 093   ----------------------------------------
mus_thpprf_purefuries_2_093:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N06   , An4 , v108
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , An4 , v108
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N06   , An4 , v108
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N06   , An4 , v108
	.byte		N06   , Dn5 
	.byte	W12
	.byte	PEND
@ 094   ----------------------------------------
mus_thpprf_purefuries_2_094:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N06   , An4 , v108
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N06   , An4 , v108
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , An4 , v108
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N06   , An4 , v108
	.byte		N06   , Cs5 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_purefuries_2_095:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte		N06   , Cn5 
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_purefuries_2_096:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte		N06   , Bn4 
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_purefuries_2_097:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_purefuries_2_098:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_purefuries_2_099:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N03   , En5 
	.byte	W03
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_purefuries_2_100:
	.byte		N12   , Fn5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N09   , Fn4 
	.byte		N09   , An4 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_097
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_098
@ 107   ----------------------------------------
mus_thpprf_purefuries_2_107:
	.byte		N12   , An3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N09   , An4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N09   , An4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
	.byte		N72   , Fn4 
	.byte		N72   , An4 
	.byte	W72
	.byte		N09   , An3 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_093
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_097
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_098
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_099
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_093
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_094
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_095
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_096
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_097
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_098
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_107
@ 124   ----------------------------------------
	.byte		N72   , Fn4 , v112
	.byte		N72   , An4 
	.byte	W96
@ 125   ----------------------------------------
mus_thpprf_purefuries_2_125:
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 126   ----------------------------------------
mus_thpprf_purefuries_2_126:
	.byte		N12   , Dn4 , v112
	.byte	W36
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_125
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_126
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_125
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_126
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_125
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_126
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_125
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_126
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_125
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_126
@ 141   ----------------------------------------
mus_thpprf_purefuries_2_141:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_purefuries_2_142:
	.byte		N12   , Bn3 , v112
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_141
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_142
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_141
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_142
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_141
@ 148   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 149   ----------------------------------------
	.byte		VOL   , 81*mus_thpprf_purefuries_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 150   ----------------------------------------
	.byte		        As4 
	.byte	W36
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 151   ----------------------------------------
mus_thpprf_purefuries_2_151:
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 152   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 153   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 154   ----------------------------------------
	.byte		        Cs5 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_151
@ 156   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 157   ----------------------------------------
	.byte	W24
	.byte		VOL   , 88*mus_thpprf_purefuries_mvl/mxv
	.byte		N18   , Fs4 
	.byte	W36
	.byte		N24   
	.byte	W36
@ 158   ----------------------------------------
mus_thpprf_purefuries_2_158:
	.byte		N24   , An4 , v112
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
mus_thpprf_purefuries_2_159:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 160   ----------------------------------------
mus_thpprf_purefuries_2_160:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W36
	.byte	PEND
@ 161   ----------------------------------------
mus_thpprf_purefuries_2_161:
	.byte	W24
	.byte		N18   , Dn4 , v112
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 162   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 163   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 164   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Bn4 
	.byte	W36
@ 165   ----------------------------------------
	.byte	W24
	.byte		N18   , Fs4 
	.byte	W36
	.byte		N24   
	.byte	W36
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_160
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_161
@ 170   ----------------------------------------
	.byte		N24   , En4 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 171   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 172   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N54   , Bn4 
	.byte	W60
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 173   ----------------------------------------
	.byte		VOL   , 102*mus_thpprf_purefuries_mvl/mxv
	.byte		N90   , Fs3 , v127
	.byte	W96
@ 174   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 175   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 176   ----------------------------------------
mus_thpprf_purefuries_2_176:
	.byte		N42   , Gs3 , v127
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W24
	.byte	PEND
@ 177   ----------------------------------------
mus_thpprf_purefuries_2_177:
	.byte		N42   , Dn4 , v127
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N18   , Dn4 
	.byte	W24
	.byte	PEND
@ 178   ----------------------------------------
mus_thpprf_purefuries_2_178:
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		N18   , En4 
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N18   , En4 
	.byte	W24
	.byte	PEND
@ 179   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 180   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , En3 
	.byte	W48
@ 181   ----------------------------------------
	.byte		N90   , Fs3 
	.byte	W96
@ 182   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 183   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_176
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_177
@ 186   ----------------------------------------
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		N18   , En4 
	.byte	W24
	.byte		N42   , Cs4 
	.byte	W48
@ 187   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 188   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 189   ----------------------------------------
	.byte		N90   , Fs3 
	.byte	W96
@ 190   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 191   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_176
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_177
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_178
@ 195   ----------------------------------------
	.byte		TIE   , Bn3 , v127
	.byte	W96
@ 196   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , En3 
	.byte	W48
@ 197   ----------------------------------------
	.byte		N90   , Fs3 
	.byte	W96
@ 198   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 199   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_176
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_2_177
@ 202   ----------------------------------------
	.byte		N30   , Fs4 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N18   , Cs4 
	.byte	W24
@ 203   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 204   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 205   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_purefuries_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_purefuries_3:
	.byte	KEYSH , mus_thpprf_purefuries_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_purefuries_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 8
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 102*mus_thpprf_purefuries_mvl/mxv
	.byte		N96   , Cs2 , v120
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_purefuries_3_005:
	.byte		N84   , Cs2 , v120
	.byte	W84
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 007   ----------------------------------------
mus_thpprf_purefuries_3_007:
	.byte		N72   , An1 , v120
	.byte	W72
	.byte		N09   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_purefuries_3_008:
	.byte		N44   , Bn1 , v120
	.byte	W48
	.byte		N09   , Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_005
@ 010   ----------------------------------------
	.byte		N96   , Gs1 , v120
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_008
@ 013   ----------------------------------------
mus_thpprf_purefuries_3_013:
	.byte		N30   , En1 , v108
	.byte		N30   , An1 , v120
	.byte	W18
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , En1 , v108
	.byte		N12   , An1 , v120
	.byte	W24
	.byte		N09   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_purefuries_3_014:
	.byte		N30   , Fs1 , v108
	.byte		N30   , Bn1 , v120
	.byte	W18
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   , Fs1 , v108
	.byte		N12   , Bn1 , v120
	.byte	W24
	.byte		N09   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_purefuries_3_015:
	.byte		N42   , Gs1 , v108
	.byte		N42   , Cs2 , v120
	.byte	W48
	.byte		N15   , Gs1 , v108
	.byte		N15   , Cs2 , v120
	.byte	W18
	.byte		        Gs1 
	.byte		N15   , Cs2 , v108
	.byte	W18
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 , v120
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_purefuries_3_016:
	.byte		N15   , Gs1 , v120
	.byte		N15   , Cs2 , v108
	.byte	W18
	.byte		        Gs1 
	.byte		N15   , Cs2 , v120
	.byte	W18
	.byte		N06   , Gs1 
	.byte		N06   , Cs2 , v108
	.byte	W12
	.byte		N09   , Cs2 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_016
@ 029   ----------------------------------------
	.byte		N96   , Cs2 , v120
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
mus_thpprf_purefuries_3_045:
	.byte		N96   , Gs1 , v108
	.byte		N96   , Cs2 , v120
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_purefuries_3_046:
	.byte		N96   , Gs1 , v108
	.byte		N96   , Cn2 , v120
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_purefuries_3_047:
	.byte		N96   , Fs1 , v108
	.byte		N96   , Bn1 , v120
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_purefuries_3_048:
	.byte		N96   , Fs1 , v108
	.byte		N96   , As1 , v120
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_purefuries_3_049:
	.byte		N96   , En1 , v108
	.byte		N96   , An1 , v120
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_047
@ 051   ----------------------------------------
mus_thpprf_purefuries_3_051:
	.byte		TIE   , Gs1 , v108
	.byte		TIE   , Cs2 , v120
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs1 
	.byte		        Cs2 
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_047
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_051
@ 060   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs1 
	.byte		        Cs2 
@ 061   ----------------------------------------
	.byte		N36   , Gs1 , v108
	.byte		N36   , Cs2 , v120
	.byte	W42
	.byte		N09   , Gs2 
	.byte	W06
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N09   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N36   , Ds1 , v108
	.byte		N36   , Gs1 , v120
	.byte	W48
	.byte	W03
	.byte		N09   , Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W21
@ 063   ----------------------------------------
	.byte		N36   , En1 , v108
	.byte		N36   , An1 , v120
	.byte	W54
	.byte		N09   , En1 , v108
	.byte		N09   , An1 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte		N09   , An1 , v120
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 064   ----------------------------------------
mus_thpprf_purefuries_3_064:
	.byte		N36   , Fs1 , v108
	.byte		N36   , Bn1 , v120
	.byte	W48
	.byte		N09   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte		N36   , Gs1 , v108
	.byte		N36   , Cs2 , v120
	.byte	W36
	.byte	W03
	.byte		N09   , Gs1 , v108
	.byte		N09   , Cs2 , v120
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N09   , Cs2 , v120
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N09   , Cs2 , v120
	.byte	W09
	.byte		        Gs1 , v108
	.byte		N09   , Cs2 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N36   , Ds1 , v108
	.byte		N36   , Gs1 , v120
	.byte	W36
	.byte	W03
	.byte		N09   , Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W09
	.byte		        Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W24
@ 067   ----------------------------------------
	.byte		N36   , En1 , v108
	.byte		N36   , An1 , v120
	.byte	W48
	.byte	W03
	.byte		N09   , En1 , v108
	.byte		N09   , An1 , v120
	.byte	W15
	.byte		        En1 , v108
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 068   ----------------------------------------
mus_thpprf_purefuries_3_068:
	.byte		N36   , Gn1 , v108
	.byte		N36   , Cn2 , v120
	.byte	W48
	.byte		N09   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_purefuries_3_069:
	.byte		N36   , Gs1 , v108
	.byte		N36   , Cs2 , v120
	.byte	W48
	.byte		N15   , Gs1 , v108
	.byte		N15   , Cs2 , v120
	.byte	W18
	.byte		N09   , Gs1 , v108
	.byte		N09   , Cs2 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte		N09   , Fs1 , v120
	.byte	W06
	.byte		N12   , Bn0 , v108
	.byte		N12   , En1 , v120
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_purefuries_3_070:
	.byte		N44   , Ds1 , v108
	.byte		N44   , Gs1 , v120
	.byte	W48
	.byte		N09   , Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte		N09   , Gs1 , v120
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_purefuries_3_071:
	.byte		N36   , En1 , v108
	.byte		N36   , An1 , v120
	.byte	W48
	.byte		N09   , En1 , v108
	.byte		N09   , An1 , v120
	.byte	W18
	.byte		        En1 , v108
	.byte		N09   , An1 , v120
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_068
@ 077   ----------------------------------------
mus_thpprf_purefuries_3_077:
	.byte		N30   , Fn1 , v108
	.byte		N30   , As1 , v120
	.byte	W18
	.byte		N18   , Fn2 
	.byte	W18
	.byte		N12   , Fn1 , v108
	.byte		N12   , As1 , v120
	.byte	W24
	.byte		N09   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_purefuries_3_078:
	.byte		N30   , Gn1 , v108
	.byte		N30   , Cn2 , v120
	.byte	W18
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N12   , Gn1 , v108
	.byte		N12   , Cn2 , v120
	.byte	W24
	.byte		N09   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_purefuries_3_079:
	.byte		N42   , An1 , v108
	.byte		N42   , Dn2 , v120
	.byte	W48
	.byte		N15   , An1 , v108
	.byte		N15   , Dn2 , v120
	.byte	W18
	.byte		        An1 
	.byte		N15   , Dn2 , v108
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Dn2 , v120
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_purefuries_3_080:
	.byte		N15   , An1 , v120
	.byte		N15   , Dn2 , v108
	.byte	W18
	.byte		        An1 
	.byte		N15   , Dn2 , v120
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , Dn2 , v108
	.byte	W12
	.byte		N09   , Dn2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_078
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_079
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_078
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_079
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_080
@ 093   ----------------------------------------
	.byte		N96   , Dn2 , v120
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 097   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 099   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 101   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 103   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 107   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 109   ----------------------------------------
mus_thpprf_purefuries_3_109:
	.byte		N96   , An1 , v108
	.byte		N96   , Dn2 , v120
	.byte	W96
	.byte	PEND
@ 110   ----------------------------------------
mus_thpprf_purefuries_3_110:
	.byte		N96   , An1 , v108
	.byte		N96   , Cs2 , v120
	.byte	W96
	.byte	PEND
@ 111   ----------------------------------------
mus_thpprf_purefuries_3_111:
	.byte		N96   , Gn1 , v108
	.byte		N96   , Cn2 , v120
	.byte	W96
	.byte	PEND
@ 112   ----------------------------------------
mus_thpprf_purefuries_3_112:
	.byte		N96   , Gn1 , v108
	.byte		N96   , Bn1 , v120
	.byte	W96
	.byte	PEND
@ 113   ----------------------------------------
mus_thpprf_purefuries_3_113:
	.byte		N96   , Fn1 , v108
	.byte		N96   , As1 , v120
	.byte	W96
	.byte	PEND
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_111
@ 115   ----------------------------------------
mus_thpprf_purefuries_3_115:
	.byte		TIE   , An1 , v108
	.byte		TIE   , Dn2 , v120
	.byte	W96
	.byte	PEND
@ 116   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        Dn2 
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_110
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_111
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_112
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_113
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_111
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_115
@ 124   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        Dn2 
@ 125   ----------------------------------------
mus_thpprf_purefuries_3_125:
	.byte		N36   , An1 , v108
	.byte		N36   , Dn2 , v120
	.byte	W48
	.byte		N15   , An1 , v108
	.byte		N15   , Dn2 , v120
	.byte	W18
	.byte		N09   , An1 , v108
	.byte		N09   , Dn2 , v120
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N09   , Gn1 , v120
	.byte	W06
	.byte		N12   , Cn1 , v108
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte	PEND
@ 126   ----------------------------------------
mus_thpprf_purefuries_3_126:
	.byte		N44   , En1 , v108
	.byte		N44   , An1 , v120
	.byte	W48
	.byte		N09   , En1 , v108
	.byte		N09   , An1 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte		N09   , An1 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte		N09   , An1 , v120
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
mus_thpprf_purefuries_3_127:
	.byte		N36   , Fn1 , v108
	.byte		N36   , As1 , v120
	.byte	W48
	.byte		N09   , Fn1 , v108
	.byte		N09   , As1 , v120
	.byte	W18
	.byte		        Fn1 , v108
	.byte		N09   , As1 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 128   ----------------------------------------
mus_thpprf_purefuries_3_128:
	.byte		N36   , Gn1 , v108
	.byte		N36   , Cn2 , v120
	.byte	W48
	.byte		N09   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_125
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_127
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_128
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_125
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_128
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_125
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_126
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_127
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_128
@ 141   ----------------------------------------
mus_thpprf_purefuries_3_141:
	.byte		N36   , Fs1 , v108
	.byte		N36   , Bn1 , v120
	.byte	W48
	.byte		N15   , Fs1 , v108
	.byte		N15   , Bn1 , v120
	.byte	W18
	.byte		N09   , Fs1 , v108
	.byte		N09   , Bn1 , v120
	.byte	W12
	.byte		        Bn0 , v108
	.byte		N09   , En1 , v120
	.byte	W06
	.byte		N12   , An0 , v108
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_purefuries_3_142:
	.byte		N44   , Cs1 , v108
	.byte		N44   , Fs1 , v120
	.byte	W48
	.byte		N09   , Cs1 , v108
	.byte		N09   , Fs1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte		N09   , Fs1 , v120
	.byte	W12
	.byte		        Cs1 , v108
	.byte		N09   , Fs1 , v120
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_purefuries_3_143:
	.byte		N36   , Dn1 , v108
	.byte		N36   , Gn1 , v120
	.byte	W48
	.byte		N09   , Dn1 , v108
	.byte		N09   , Gn1 , v120
	.byte	W18
	.byte		        Dn1 , v108
	.byte		N09   , Gn1 , v120
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 144   ----------------------------------------
mus_thpprf_purefuries_3_144:
	.byte		N36   , En1 , v108
	.byte		N36   , An1 , v120
	.byte	W48
	.byte		N09   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_141
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_142
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_143
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_144
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_141
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_142
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_143
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_144
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_141
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_142
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_143
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_144
@ 157   ----------------------------------------
mus_thpprf_purefuries_3_157:
	.byte		N30   , Dn1 , v108
	.byte		N30   , Gn1 , v120
	.byte	W18
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Dn1 , v108
	.byte		N12   , Gn1 , v120
	.byte	W24
	.byte		N09   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 158   ----------------------------------------
mus_thpprf_purefuries_3_158:
	.byte		N30   , En1 , v108
	.byte		N30   , An1 , v120
	.byte	W18
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , En1 , v108
	.byte		N12   , An1 , v120
	.byte	W24
	.byte		N09   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 159   ----------------------------------------
mus_thpprf_purefuries_3_159:
	.byte		N42   , Fs1 , v108
	.byte		N42   , Bn1 , v120
	.byte	W48
	.byte		N15   , Fs1 , v108
	.byte		N15   , Bn1 , v120
	.byte	W18
	.byte		        Fs1 
	.byte		N15   , Bn1 , v108
	.byte	W18
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte	PEND
@ 160   ----------------------------------------
mus_thpprf_purefuries_3_160:
	.byte		N15   , Fs1 , v120
	.byte		N15   , Bn1 , v108
	.byte	W18
	.byte		        Fs1 
	.byte		N15   , Bn1 , v120
	.byte	W18
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v108
	.byte	W12
	.byte		N09   , Bn1 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_157
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_158
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_159
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_160
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_157
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_160
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_157
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_158
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_159
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_160
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_047
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_048
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 176   ----------------------------------------
mus_thpprf_purefuries_3_176:
	.byte		N96   , En1 , v108
	.byte		N96   , Gs1 , v120
	.byte	W96
	.byte	PEND
@ 177   ----------------------------------------
mus_thpprf_purefuries_3_177:
	.byte		N96   , Dn1 , v108
	.byte		N96   , Gn1 , v120
	.byte	W96
	.byte	PEND
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 179   ----------------------------------------
mus_thpprf_purefuries_3_179:
	.byte		TIE   , Fs1 , v108
	.byte		TIE   , Bn1 , v120
	.byte	W96
	.byte	PEND
@ 180   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Bn1 
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_047
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_048
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_176
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_177
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_179
@ 188   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Bn1 
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_047
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_048
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_176
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_177
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_179
@ 196   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Bn1 
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_047
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_048
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_176
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_177
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_049
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_3_179
@ 204   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Bn1 
@ 205   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_purefuries_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_purefuries_4:
	.byte	KEYSH , mus_thpprf_purefuries_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 92*mus_thpprf_purefuries_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 84*mus_thpprf_purefuries_mvl/mxv
	.byte		N96   , Gs1 , v112
	.byte		N96   , Ds2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte		N96   , Ds2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 
	.byte		N96   , En2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte		N96   , Fs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , Gs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Gs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , Gs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En2 
	.byte		N96   , Gs2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Gs2 
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
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        En2 
	.byte		N96   , An2 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , An2 
	.byte	W96
@ 128   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , An2 
	.byte	W96
@ 129   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 130   ----------------------------------------
	.byte		        En2 
	.byte		N96   , An2 
	.byte	W96
@ 131   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , An2 
	.byte	W96
@ 132   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , An2 
	.byte	W96
@ 133   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 134   ----------------------------------------
	.byte		        En2 
	.byte		N96   , An2 
	.byte	W96
@ 135   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , An2 
	.byte	W96
@ 136   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , An2 
	.byte	W96
@ 137   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 138   ----------------------------------------
	.byte		        En2 
	.byte		N96   , An2 
	.byte	W96
@ 139   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , An2 
	.byte	W96
@ 140   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , An2 
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
	.byte	W84
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 149   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 150   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
@ 151   ----------------------------------------
mus_thpprf_purefuries_4_151:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 152   ----------------------------------------
mus_thpprf_purefuries_4_152:
	.byte		N12   , Bn1 , v112
	.byte	W36
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_4_151
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_4_152
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_4_151
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_4_152
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
	.byte	GOTO
	.word	mus_thpprf_purefuries_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_purefuries_5:
	.byte	KEYSH , mus_thpprf_purefuries_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 92*mus_thpprf_purefuries_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 58
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 84*mus_thpprf_purefuries_mvl/mxv
	.byte		N96   , Gs2 , v112
	.byte		N96   , Ds3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Gs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , Gs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Gs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Gs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , Gs3 
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
	.byte		VOICE , 24
	.byte		VOL   , 50*mus_thpprf_purefuries_mvl/mxv
	.byte		N12   , Dn4 , v120
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W24
@ 094   ----------------------------------------
mus_thpprf_purefuries_5_094:
	.byte		N12   , Cs4 , v120
	.byte		N12   , Cs5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_purefuries_5_095:
	.byte		N12   , Cn4 , v120
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_purefuries_5_096:
	.byte		N12   , Bn3 , v120
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_purefuries_5_097:
	.byte		N12   , As4 , v120
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_purefuries_5_098:
	.byte		N12   , Cn5 , v120
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_purefuries_5_099:
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W18
	.byte		N06   , Cs6 
	.byte	W06
	.byte		N09   , Dn6 
	.byte	W09
	.byte		N03   , En6 
	.byte	W03
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_purefuries_5_100:
	.byte		N12   , Fn6 , v120
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N09   , Dn6 
	.byte	W12
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En5 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N09   , Fn5 
	.byte		N09   , An5 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_purefuries_5_101:
	.byte		N12   , Dn4 , v120
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_097
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_098
@ 107   ----------------------------------------
mus_thpprf_purefuries_5_107:
	.byte		N12   , An4 , v120
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N09   , An5 
	.byte		N09   , Dn6 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn6 
	.byte	W12
	.byte		        An5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Gn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N09   , An5 
	.byte		N09   , Dn6 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
	.byte		N72   , Fn5 
	.byte		N72   , An5 
	.byte	W72
	.byte		N09   , An4 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_097
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_098
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_099
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_101
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_094
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_095
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_096
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_097
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_098
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_107
@ 124   ----------------------------------------
	.byte		N72   , Fn5 , v120
	.byte		N72   , An5 
	.byte	W96
@ 125   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 88*mus_thpprf_purefuries_mvl/mxv
	.byte		N96   , Dn3 , v112
	.byte		N96   , An3 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte	W96
@ 127   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 128   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , An3 
	.byte	W96
@ 129   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , An3 
	.byte	W96
@ 130   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte	W96
@ 131   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 132   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , An3 
	.byte	W96
@ 133   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , An3 
	.byte	W96
@ 134   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte	W96
@ 135   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 136   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , An3 
	.byte	W96
@ 137   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , An3 
	.byte	W96
@ 138   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte	W96
@ 139   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 140   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , An3 
	.byte	W96
@ 141   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 71*mus_thpprf_purefuries_mvl/mxv
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 142   ----------------------------------------
mus_thpprf_purefuries_5_142:
	.byte		N12   , Bn3 , v120
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_purefuries_5_143:
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_142
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_143
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_142
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_143
@ 148   ----------------------------------------
	.byte		N12   , Bn3 , v120
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 149   ----------------------------------------
mus_thpprf_purefuries_5_149:
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 150   ----------------------------------------
	.byte		        As4 
	.byte	W36
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 151   ----------------------------------------
mus_thpprf_purefuries_5_151:
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 152   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_149
@ 154   ----------------------------------------
	.byte		N12   , Cs5 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_5_151
@ 156   ----------------------------------------
	.byte		N12   , Bn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
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
	.byte	GOTO
	.word	mus_thpprf_purefuries_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_purefuries_6:
	.byte	KEYSH , mus_thpprf_purefuries_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_purefuries_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 4
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 87*mus_thpprf_purefuries_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        81*mus_thpprf_purefuries_mvl/mxv
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 006   ----------------------------------------
mus_thpprf_purefuries_6_006:
	.byte		N12   , Cs4 , v112
	.byte	W36
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_purefuries_6_007:
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_006
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
	.byte		VOL   , 90*mus_thpprf_purefuries_mvl/mxv
	.byte		N09   , Gs2 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_purefuries_6_029:
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_purefuries_6_030:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_purefuries_6_031:
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_purefuries_6_032:
	.byte		N24   , As1 , v112
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_purefuries_6_033:
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_purefuries_6_034:
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_purefuries_6_035:
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_purefuries_6_036:
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_036
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
	.byte		VOL   , 81*mus_thpprf_purefuries_mvl/mxv
	.byte	W24
	.byte		N18   , Fn4 , v112
	.byte		N18   , An4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W36
@ 078   ----------------------------------------
mus_thpprf_purefuries_6_078:
	.byte		N24   , Gn4 , v112
	.byte		N24   , Cn5 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_purefuries_6_079:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_purefuries_6_080:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte	W36
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_purefuries_6_081:
	.byte	W24
	.byte		N18   , Dn4 , v112
	.byte		N18   , Fn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W36
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_purefuries_6_082:
	.byte		N24   , En4 , v112
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_purefuries_6_083:
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Dn5 
	.byte	W36
@ 085   ----------------------------------------
	.byte	W24
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W36
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_083
@ 092   ----------------------------------------
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W60
	.byte		VOL   , 90*mus_thpprf_purefuries_mvl/mxv
	.byte		N09   , An2 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 093   ----------------------------------------
mus_thpprf_purefuries_6_093:
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
mus_thpprf_purefuries_6_094:
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 095   ----------------------------------------
mus_thpprf_purefuries_6_095:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
mus_thpprf_purefuries_6_096:
	.byte		N24   , Bn1 , v112
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 097   ----------------------------------------
mus_thpprf_purefuries_6_097:
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 098   ----------------------------------------
mus_thpprf_purefuries_6_098:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_purefuries_6_099:
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_purefuries_6_100:
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_097
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_093
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_095
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_096
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_097
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_098
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_099
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_100
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_093
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_094
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_095
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_096
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_097
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_098
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_099
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_100
@ 125   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_purefuries_mvl/mxv
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 126   ----------------------------------------
mus_thpprf_purefuries_6_126:
	.byte		N12   , Dn4 , v112
	.byte	W36
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 127   ----------------------------------------
mus_thpprf_purefuries_6_127:
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_126
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_127
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_126
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_127
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_126
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_127
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_126
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_127
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_126
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_127
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_126
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_127
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_126
@ 141   ----------------------------------------
mus_thpprf_purefuries_6_141:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_purefuries_6_142:
	.byte		N12   , Bn3 , v112
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_141
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_142
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_141
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_142
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_141
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_142
@ 149   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 150   ----------------------------------------
	.byte		        Bn3 
	.byte	W36
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_141
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_142
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_141
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_142
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_141
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_142
@ 157   ----------------------------------------
mus_thpprf_purefuries_6_157:
	.byte	W24
	.byte		N18   , Dn4 , v112
	.byte		N18   , Fs4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W36
	.byte	PEND
@ 158   ----------------------------------------
mus_thpprf_purefuries_6_158:
	.byte		N24   , En4 , v112
	.byte		N24   , An4 
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
mus_thpprf_purefuries_6_159:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 160   ----------------------------------------
mus_thpprf_purefuries_6_160:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Bn3 
	.byte	W36
	.byte	PEND
@ 161   ----------------------------------------
mus_thpprf_purefuries_6_161:
	.byte	W24
	.byte		N18   , Bn3 , v112
	.byte		N18   , Dn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W36
	.byte	PEND
@ 162   ----------------------------------------
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 163   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 164   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , Bn4 
	.byte	W36
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_157
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_160
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_161
@ 170   ----------------------------------------
	.byte		N24   , Cs4 , v112
	.byte		N24   , En4 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 171   ----------------------------------------
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
@ 172   ----------------------------------------
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N54   , Bn3 
	.byte		N54   , Bn4 
	.byte	W84
@ 173   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_purefuries_mvl/mxv
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 174   ----------------------------------------
mus_thpprf_purefuries_6_174:
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 175   ----------------------------------------
mus_thpprf_purefuries_6_175:
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 176   ----------------------------------------
mus_thpprf_purefuries_6_176:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 177   ----------------------------------------
mus_thpprf_purefuries_6_177:
	.byte		N24   , Gn1 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_033
@ 179   ----------------------------------------
mus_thpprf_purefuries_6_179:
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 180   ----------------------------------------
mus_thpprf_purefuries_6_180:
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 181   ----------------------------------------
mus_thpprf_purefuries_6_181:
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_174
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_175
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_176
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_177
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_033
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_179
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_180
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_181
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_174
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_175
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_176
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_177
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_033
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_179
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_180
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_181
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_174
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_175
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_176
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_177
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_033
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_179
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_6_180
@ 205   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_purefuries_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_purefuries_7:
	.byte	KEYSH , mus_thpprf_purefuries_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 99*mus_thpprf_purefuries_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 98*mus_thpprf_purefuries_mvl/mxv
	.byte		N01   , Cn1 , v120
	.byte	W36
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_purefuries_7_002:
	.byte		N01   , Cn1 , v120
	.byte	W60
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W36
	.byte		N01   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_002
@ 005   ----------------------------------------
mus_thpprf_purefuries_7_005:
	.byte		N01   , Cn1 , v120
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 011   ----------------------------------------
mus_thpprf_purefuries_7_011:
	.byte		N01   , Cn1 , v120
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_purefuries_7_012:
	.byte		N01   , Cn1 , v120
	.byte		N15   , Dn1 
	.byte	W18
	.byte		N01   , Cn1 
	.byte		N15   , Dn1 
	.byte	W18
	.byte		N01   , Cn1 
	.byte		N15   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N15   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_purefuries_7_013:
	.byte		N01   , Cn1 , v120
	.byte		N24   , An2 , v124
	.byte	W24
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N15   
	.byte	W30
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N15   , Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_purefuries_7_014:
	.byte		N01   , Cn1 , v120
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N01   , Cn1 
	.byte		N15   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N15   , Dn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 020   ----------------------------------------
mus_thpprf_purefuries_7_020:
	.byte		N01   , Cn1 , v120
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N01   , Cn1 
	.byte		N15   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte		N15   , Dn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_purefuries_7_021:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_purefuries_7_022:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 024   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N24   , An2 , v124
	.byte	W48
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
@ 028   ----------------------------------------
mus_thpprf_purefuries_7_028:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs1 , v096
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_purefuries_7_029:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_purefuries_7_030:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 044   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte	W06
@ 045   ----------------------------------------
mus_thpprf_purefuries_7_045:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_purefuries_7_046:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 048   ----------------------------------------
mus_thpprf_purefuries_7_048:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 052   ----------------------------------------
mus_thpprf_purefuries_7_052:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_022
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 074   ----------------------------------------
mus_thpprf_purefuries_7_074:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 076   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_022
@ 089   ----------------------------------------
mus_thpprf_purefuries_7_089:
	.byte		N01   , Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
@ 091   ----------------------------------------
mus_thpprf_purefuries_7_091:
	.byte		N01   , Cn1 , v120
	.byte		N24   , An2 , v124
	.byte	W48
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_028
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_048
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_052
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_048
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_052
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_048
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_052
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_005
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_011
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_012
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_029
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_030
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_022
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_022
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_074
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 156   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_014
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_013
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_020
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_022
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_021
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_022
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_089
@ 170   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_091
@ 172   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N15   , Dn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs1 , v096
	.byte	W12
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_048
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_052
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_048
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_052
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_048
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_052
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_046
@ 199   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
@ 200   ----------------------------------------
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
@ 201   ----------------------------------------
	.byte		N01   , Cn1 
	.byte		N15   , Dn1 
	.byte		N24   , An2 , v124
	.byte	W48
	.byte		N01   , Cn1 , v120
	.byte		N15   , Dn1 
	.byte	W42
	.byte		N01   , Cn1 
	.byte	W06
@ 202   ----------------------------------------
	.byte		N01   
	.byte		N15   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N15   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N15   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_7_045
@ 204   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N15   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N12   , Dn1 
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 
	.byte		N01   , Fs1 , v112
	.byte	W12
@ 205   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_purefuries_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_purefuries_8:
	.byte	KEYSH , mus_thpprf_purefuries_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_purefuries_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 81*mus_thpprf_purefuries_mvl/mxv
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
mus_thpprf_purefuries_8_141:
	.byte		N12   , Bn5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_purefuries_8_142:
	.byte		N12   , Bn4 , v112
	.byte	W36
	.byte		        Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_141
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_142
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_141
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_142
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_141
@ 148   ----------------------------------------
	.byte		N12   , Bn4 , v112
	.byte	W36
	.byte		        Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 149   ----------------------------------------
mus_thpprf_purefuries_8_149:
	.byte		N12   , Bn5 , v112
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        Dn6 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        Cs6 
	.byte		N12   , En6 
	.byte	W12
	.byte		        Dn6 
	.byte		N12   , Fs6 
	.byte	W12
	.byte	PEND
@ 150   ----------------------------------------
	.byte		        Fs5 
	.byte		N12   , As5 
	.byte	W36
	.byte		N12   
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        As5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte		N12   , En6 
	.byte	W12
	.byte		        As5 
	.byte		N12   , Cs6 
	.byte	W12
@ 151   ----------------------------------------
mus_thpprf_purefuries_8_151:
	.byte		N12   , Bn5 , v112
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		N12   
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        En5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte	PEND
@ 152   ----------------------------------------
	.byte		        Fs5 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		N12   , Dn6 
	.byte		N12   , Fs6 
	.byte	W12
	.byte		        Fs5 
	.byte		N12   , Bn5 
	.byte	W24
	.byte		N36   , Fs5 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_149
@ 154   ----------------------------------------
	.byte		N12   , As5 , v112
	.byte		N12   , Cs6 
	.byte	W36
	.byte		        As5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        As5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte		N12   , En6 
	.byte	W12
	.byte		        As5 
	.byte		N12   , Cs6 
	.byte	W12
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_151
@ 156   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
@ 157   ----------------------------------------
mus_thpprf_purefuries_8_157:
	.byte	W24
	.byte		N18   , Dn5 , v112
	.byte		N18   , Fs5 
	.byte	W36
	.byte		N24   , Dn5 
	.byte		N24   , Fs5 
	.byte	W36
	.byte	PEND
@ 158   ----------------------------------------
mus_thpprf_purefuries_8_158:
	.byte		N24   , En5 , v112
	.byte		N24   , An5 
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 159   ----------------------------------------
mus_thpprf_purefuries_8_159:
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 160   ----------------------------------------
mus_thpprf_purefuries_8_160:
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Bn4 
	.byte	W36
	.byte	PEND
@ 161   ----------------------------------------
mus_thpprf_purefuries_8_161:
	.byte	W24
	.byte		N18   , Bn4 , v112
	.byte		N18   , Dn5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte		N24   , Dn5 
	.byte	W36
	.byte	PEND
@ 162   ----------------------------------------
	.byte		        Cs5 
	.byte		N24   , En5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 163   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 164   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte		N24   , An5 
	.byte	W24
	.byte		        Dn5 
	.byte		N24   , Fs5 
	.byte		N24   , Bn5 
	.byte	W36
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_157
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_158
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_159
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_160
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_161
@ 170   ----------------------------------------
	.byte		N24   , Cs5 , v112
	.byte		N24   , En5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 171   ----------------------------------------
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
@ 172   ----------------------------------------
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		N54   , Bn4 
	.byte		N54   , Bn5 
	.byte	W60
	.byte		N09   , Fs5 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 173   ----------------------------------------
	.byte		VOL   , 98*mus_thpprf_purefuries_mvl/mxv
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
@ 174   ----------------------------------------
mus_thpprf_purefuries_8_174:
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W12
	.byte	PEND
@ 175   ----------------------------------------
mus_thpprf_purefuries_8_175:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte	PEND
@ 176   ----------------------------------------
mus_thpprf_purefuries_8_176:
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte	PEND
@ 177   ----------------------------------------
mus_thpprf_purefuries_8_177:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 178   ----------------------------------------
mus_thpprf_purefuries_8_178:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 179   ----------------------------------------
mus_thpprf_purefuries_8_179:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N03   , Cs5 
	.byte	W03
	.byte	PEND
@ 180   ----------------------------------------
mus_thpprf_purefuries_8_180:
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N09   , Dn4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 181   ----------------------------------------
mus_thpprf_purefuries_8_181:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte	PEND
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_174
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_175
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_176
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_177
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_178
@ 187   ----------------------------------------
mus_thpprf_purefuries_8_187:
	.byte		N12   , Fs3 , v127
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte	PEND
@ 188   ----------------------------------------
	.byte		N72   , Dn4 
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_181
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_174
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_175
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_176
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_177
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_178
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_179
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_180
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_181
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_174
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_175
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_176
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_177
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_178
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_purefuries_8_187
@ 204   ----------------------------------------
	.byte		N72   , Dn4 , v127
	.byte		N72   , Fs4 
	.byte	W96
@ 205   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_purefuries_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_purefuries:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_purefuries_pri	@ Priority
	.byte	mus_thpprf_purefuries_rev	@ Reverb.

	.word	mus_thpprf_purefuries_grp

	.word	mus_thpprf_purefuries_1
	.word	mus_thpprf_purefuries_2
	.word	mus_thpprf_purefuries_3
	.word	mus_thpprf_purefuries_4
	.word	mus_thpprf_purefuries_5
	.word	mus_thpprf_purefuries_6
	.word	mus_thpprf_purefuries_7
	.word	mus_thpprf_purefuries_8

	.end
