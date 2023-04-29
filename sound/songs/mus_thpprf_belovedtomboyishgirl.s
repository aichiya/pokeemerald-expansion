	.include "MPlayDef.s"

	.equ	mus_thpprf_belovedtomboyishgirl_grp, voicegroup210
	.equ	mus_thpprf_belovedtomboyishgirl_pri, 0
	.equ	mus_thpprf_belovedtomboyishgirl_rev, 0
	.equ	mus_thpprf_belovedtomboyishgirl_mvl, 92
	.equ	mus_thpprf_belovedtomboyishgirl_key, 0
	.equ	mus_thpprf_belovedtomboyishgirl_tbs, 1
	.equ	mus_thpprf_belovedtomboyishgirl_exg, 0
	.equ	mus_thpprf_belovedtomboyishgirl_cmp, 1

	.section .rodata
	.global	mus_thpprf_belovedtomboyishgirl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_belovedtomboyishgirl_1:
	.byte	KEYSH , mus_thpprf_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_belovedtomboyishgirl_tbs/2
	.byte		VOL   , 84*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 304*mus_thpprf_belovedtomboyishgirl_tbs/2
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn3 , v124
	.byte	W48
@ 005   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_005:
	.byte		VOICE , 24
	.byte		VOL   , 82*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 007   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_007:
	.byte		N24   , Cn4 , v124
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_008:
	.byte	W24
	.byte		N24   , Fn4 , v124
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_009:
	.byte		N24   , Cn4 , v124
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		TIE   , Ds4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_011:
	.byte		N24   , Cn4 , v124
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_012:
	.byte	W24
	.byte		N24   , Gn4 , v124
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_009
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_009
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_012
@ 021   ----------------------------------------
	.byte		N36   , Cn4 , v124
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_009
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_009
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_009
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_011
@ 036   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn4 , v124
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N96   , Ds4 
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
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 073   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_073:
	.byte		N72   , Fs4 , v112
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_074:
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 076   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_076:
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_077:
	.byte		N72   , As4 , v112
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_078:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs4 
	.byte	W48
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_073
@ 082   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_082:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_083:
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_084:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_085:
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_086:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_1_087:
	.byte		N72   , Gs4 , v112
	.byte	W72
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_074
@ 091   ----------------------------------------
	.byte		N96   , Fs3 , v112
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_077
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_078
@ 095   ----------------------------------------
	.byte		TIE   , Dn4 , v112
	.byte	W96
@ 096   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs4 
	.byte	W48
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_073
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_087
@ 104   ----------------------------------------
	.byte		N48   , As4 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_085
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_086
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_087
@ 108   ----------------------------------------
	.byte		N72   , Fs4 , v112
	.byte	W72
	.byte		N24   , As4 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_1_085
@ 110   ----------------------------------------
	.byte		N24   , Cs5 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 111   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_belovedtomboyishgirl_1_005
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_belovedtomboyishgirl_2:
	.byte	KEYSH , mus_thpprf_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N48   , Ds1 , v112
	.byte	W48
@ 005   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_2_005:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_2_006:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 013   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_2_013:
	.byte		N24   , Gs1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 019   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_2_019:
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_2_019
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
	.byte	W48
	.byte		N48   , Ds2 , v112
	.byte	W48
@ 073   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 075   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 077   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 079   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 081   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 082   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 083   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 084   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 085   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 086   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 087   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 089   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 090   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 091   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 093   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 095   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 097   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 098   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 099   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 101   ----------------------------------------
	.byte		N96   , Fs1 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 103   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 105   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 107   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 108   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , As1 
	.byte	W48
@ 109   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		N48   , Ds1 
	.byte	W48
@ 111   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_belovedtomboyishgirl_2_005
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_belovedtomboyishgirl_3:
	.byte	KEYSH , mus_thpprf_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 81*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn2 , v100
	.byte		N48   , Gn3 
	.byte	W48
@ 005   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_005:
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        As2 
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W96
@ 007   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_007:
	.byte		N24   , Cn3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Ds3 
	.byte		N48   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_008:
	.byte	W24
	.byte		N24   , Fn3 , v100
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_009:
	.byte		N24   , Cn3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Ds4 
@ 011   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_011:
	.byte		N24   , Cn3 , v100
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_012:
	.byte	W24
	.byte		N24   , Gn3 , v100
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , Fn3 
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_009
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Ds4 
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_009
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Ds4 
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_012
@ 021   ----------------------------------------
	.byte		N36   , Cn3 , v100
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        As2 
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_009
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Ds4 
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_009
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Ds4 
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_009
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Ds4 
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_011
@ 036   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 , v100
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , Fn2 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   , Gs2 
	.byte		N48   , Gs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOL   , 76*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N24   , Ds3 , v127
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
@ 041   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_041:
	.byte		N72   , As3 , v127
	.byte		N72   , As4 
	.byte	W72
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_042:
	.byte		N24   , Fs3 , v127
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		N06   , Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W96
@ 044   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_044:
	.byte	W24
	.byte		N24   , Ds3 , v127
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_045:
	.byte		N72   , Ds4 , v127
	.byte		N72   , Ds5 
	.byte	W72
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_046:
	.byte		N24   , Cs4 , v127
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_047:
	.byte		TIE   , As3 , v127
	.byte		TIE   , As4 
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W48
	.byte		EOT   , As3 
	.byte		        As4 
	.byte		N36   , Fn4 
	.byte		N36   , Fn5 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N60   , Fs4 
	.byte		N60   , Fs5 
	.byte	W72
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
@ 050   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_050:
	.byte		N24   , Fn4 , v127
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , As5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_051:
	.byte		N24   , Gs4 , v127
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_052:
	.byte		N24   , Ds4 , v127
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N48   , Fn4 
	.byte		N48   , Fn5 
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_053:
	.byte		N24   , Fs4 , v127
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_054:
	.byte		N24   , Fn4 , v127
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_055:
	.byte		N72   , Fn4 , v127
	.byte		N72   , Fn5 
	.byte	W72
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_056:
	.byte		N24   , Ds4 , v127
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_042
@ 059   ----------------------------------------
	.byte		N96   , Ds3 , v127
	.byte		N96   , Ds4 
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_044
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_047
@ 064   ----------------------------------------
	.byte	W48
	.byte		EOT   , As3 
	.byte		        As4 
	.byte		N36   , Fn4 , v127
	.byte		N36   , Fn5 
	.byte	W48
@ 065   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_065:
	.byte		N36   , Fs4 , v127
	.byte		N36   , Fs5 
	.byte	W72
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_042
@ 075   ----------------------------------------
	.byte		N96   , Ds3 , v127
	.byte		N96   , Ds4 
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_044
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_045
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_046
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_047
@ 080   ----------------------------------------
	.byte	W48
	.byte		EOT   , As3 
	.byte		        As4 
	.byte		N36   , Fn4 , v127
	.byte		N36   , Fn5 
	.byte	W48
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_050
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_051
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_052
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_053
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_054
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_055
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_056
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_042
@ 091   ----------------------------------------
	.byte		N96   , Ds3 , v127
	.byte		N96   , Ds4 
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_047
@ 096   ----------------------------------------
	.byte	W48
	.byte		EOT   , As3 
	.byte		        As4 
	.byte		N36   , Fn4 , v127
	.byte		N36   , Fn5 
	.byte	W48
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_065
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_051
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_053
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_054
@ 103   ----------------------------------------
	.byte		N72   , Fn4 , v127
	.byte		N72   , Fn5 
	.byte	W72
	.byte		N48   , Ds4 
	.byte		N48   , Ds5 
	.byte	W24
@ 104   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
@ 105   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_3_105:
	.byte		N24   , As4 , v127
	.byte		N24   , As5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , As5 
	.byte	W24
	.byte	PEND
@ 106   ----------------------------------------
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
@ 107   ----------------------------------------
	.byte		N72   , Gs4 
	.byte		N72   , Gs5 
	.byte	W72
	.byte		N24   , As4 
	.byte		N24   , As5 
	.byte	W24
@ 108   ----------------------------------------
	.byte		N72   , Fs4 
	.byte		N72   , Fs5 
	.byte	W72
	.byte		N24   , As4 
	.byte		N24   , As5 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_3_105
@ 110   ----------------------------------------
	.byte		N24   , Cs5 , v127
	.byte		N24   , Cs6 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Gs5 
	.byte	W24
	.byte		N48   , Gn2 , v124
	.byte		N48   , Gn3 
	.byte		N24   , Fn4 , v127
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Cs5 
	.byte		N24   , Cs6 
	.byte	W24
@ 111   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_belovedtomboyishgirl_3_005
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_belovedtomboyishgirl_4:
	.byte	KEYSH , mus_thpprf_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 88*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
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
mus_thpprf_belovedtomboyishgirl_4_005:
	.byte		VOICE , 24
	.byte		VOL   , 88*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 006   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_006:
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_007:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_008:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_009:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_010:
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_011:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_012:
	.byte	W24
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_012
@ 021   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_021:
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Cn6 
	.byte	W36
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_022:
	.byte		N12   , Ds6 , v112
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte		N12   , Ds6 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N12   , Ds6 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_023:
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_024:
	.byte	W12
	.byte		N12   , Fn5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W24
	.byte		        Dn6 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_021
@ 026   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_026:
	.byte		N12   , Ds6 , v112
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		        Ds6 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_027:
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Ds6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn6 
	.byte	W24
	.byte		        Fn6 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_027
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds6 , v112
	.byte	W12
	.byte		        Dn6 
	.byte	W60
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N18   , Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 041   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_041:
	.byte		N18   , Ds3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_042:
	.byte		N18   , Cs3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_043:
	.byte		N18   , Cn3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_044:
	.byte		N12   , Ds4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_045:
	.byte		N18   , Bn2 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W36
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_046:
	.byte		N18   , Cs3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_047:
	.byte		N18   , Dn3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_048:
	.byte		N18   , Dn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 050   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_050:
	.byte		N18   , Cs4 , v112
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_043
@ 052   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_052:
	.byte		N12   , Ds4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_045
@ 054   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_054:
	.byte		N18   , Cs3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 056   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_4_056:
	.byte		N18   , As3 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_044
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_043
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_045
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_042
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_043
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_044
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_045
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_046
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_047
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_048
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_050
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_043
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_052
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_045
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_054
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_056
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_050
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_045
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_054
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_041
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_4_056
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
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N48   , Gn3 , v124
	.byte	W48
@ 111   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_belovedtomboyishgirl_4_005
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_belovedtomboyishgirl_5:
	.byte	KEYSH , mus_thpprf_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 78*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
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
mus_thpprf_belovedtomboyishgirl_5_005:
	.byte		VOICE , 48
	.byte		VOL   , 78*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N72   , Ds3 , v112
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N72   
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
	.byte		N96   , As3 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 043   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 049   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 053   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 058   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 059   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 061   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 063   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 065   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 066   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 067   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 069   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 073   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 074   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 075   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 077   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 079   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 081   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 082   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 083   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 085   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 086   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 087   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 089   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 090   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 091   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 093   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 097   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 098   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 099   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 101   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 103   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	GOTO
	.word	mus_thpprf_belovedtomboyishgirl_5_005
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_belovedtomboyishgirl_6:
	.byte	KEYSH , mus_thpprf_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 81*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
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
mus_thpprf_belovedtomboyishgirl_6_005:
	.byte		VOICE , 24
	.byte		VOL   , 81*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		TIE   , Gn2 , v112
	.byte		TIE   , Cn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 007   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_6_007:
	.byte		TIE   , Gn2 , v112
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_007
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_007
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 013   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_6_013:
	.byte		TIE   , Ds2 , v112
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_013
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_013
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
@ 019   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_6_019:
	.byte		TIE   , Fn2 , v112
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        As2 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_007
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_007
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_007
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_007
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Cn3 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_013
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_013
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_013
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_019
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        As2 
@ 037   ----------------------------------------
	.byte		N72   , Fs2 , v112
	.byte		N72   , Bn2 
	.byte	W72
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cs3 
@ 039   ----------------------------------------
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Ds3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte	W96
@ 043   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_6_043:
	.byte		TIE   , Gs2 , v112
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
@ 045   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , Bn2 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 047   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_6_047:
	.byte		TIE   , As2 , v112
	.byte		TIE   , Dn3 
	.byte	W96
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Dn3 
@ 049   ----------------------------------------
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_043
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
@ 053   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte		N96   , Bn2 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 055   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_6_055:
	.byte		TIE   , As2 , v112
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Ds3 
@ 057   ----------------------------------------
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_043
@ 060   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
@ 061   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte		N96   , Bn2 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_047
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Dn3 
@ 065   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte		N96   , Ds3 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_043
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
@ 069   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte		N96   , Bn2 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_055
@ 072   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Ds3 
@ 073   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte		N96   , Ds3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_043
@ 076   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
@ 077   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte		N96   , Bn2 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_047
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Dn3 
@ 081   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte		N96   , Ds3 
	.byte	W96
@ 082   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_043
@ 084   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
@ 085   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte		N96   , Bn2 
	.byte	W96
@ 086   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_055
@ 088   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Ds3 
@ 089   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte		N96   , Ds3 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_043
@ 092   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
@ 093   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte		N96   , Bn2 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_047
@ 096   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Dn3 
@ 097   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte		N96   , Ds3 
	.byte	W96
@ 098   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Cs3 
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_043
@ 100   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Cn3 
@ 101   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte		N96   , Bn2 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_6_055
@ 104   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Ds3 
@ 105   ----------------------------------------
	.byte		N96   , Fs2 , v112
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 107   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 109   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 111   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_belovedtomboyishgirl_6_005
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_belovedtomboyishgirl_7:
	.byte	KEYSH , mus_thpprf_belovedtomboyishgirl_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 98*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N21   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_005:
	.byte		VOICE , 120
	.byte		VOL   , 98*mus_thpprf_belovedtomboyishgirl_mvl/mxv
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v112
	.byte	W24
@ 006   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_006:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_007:
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 009   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_009:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_007
@ 012   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_012:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 019   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_019:
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_020:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_020
@ 037   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 
	.byte	W72
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N21   , Dn1 , v108
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
@ 041   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_041:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v100
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_042:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 , v108
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_043:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_044:
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 049   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_049:
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v100
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_041
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_041
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_049
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_049
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_041
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_049
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_041
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_044
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_041
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_042
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_043
@ 104   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N24   , Cs2 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
@ 106   ----------------------------------------
mus_thpprf_belovedtomboyishgirl_7_106:
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 107   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N21   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_belovedtomboyishgirl_7_106
@ 109   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 110   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N21   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
@ 111   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_belovedtomboyishgirl_7_005
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_belovedtomboyishgirl:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_belovedtomboyishgirl_pri	@ Priority
	.byte	mus_thpprf_belovedtomboyishgirl_rev	@ Reverb.

	.word	mus_thpprf_belovedtomboyishgirl_grp

	.word	mus_thpprf_belovedtomboyishgirl_1
	.word	mus_thpprf_belovedtomboyishgirl_2
	.word	mus_thpprf_belovedtomboyishgirl_3
	.word	mus_thpprf_belovedtomboyishgirl_4
	.word	mus_thpprf_belovedtomboyishgirl_5
	.word	mus_thpprf_belovedtomboyishgirl_6
	.word	mus_thpprf_belovedtomboyishgirl_7

	.end
