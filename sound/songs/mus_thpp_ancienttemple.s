	.include "MPlayDef.s"

	.equ	mus_thpp_ancienttemple_grp, voicegroup201
	.equ	mus_thpp_ancienttemple_pri, 0
	.equ	mus_thpp_ancienttemple_rev, 0
	.equ	mus_thpp_ancienttemple_mvl, 127
	.equ	mus_thpp_ancienttemple_key, 0
	.equ	mus_thpp_ancienttemple_tbs, 1
	.equ	mus_thpp_ancienttemple_exg, 0
	.equ	mus_thpp_ancienttemple_cmp, 1

	.section .rodata
	.global	mus_thpp_ancienttemple
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_ancienttemple_1:
	.byte	KEYSH , mus_thpp_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_thpp_ancienttemple_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 94*mus_thpp_ancienttemple_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Ds1 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
@ 008   ----------------------------------------
mus_thpp_ancienttemple_1_008:
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        As4 , v072
	.byte	W18
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v072
	.byte	W18
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v072
	.byte	W18
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v072
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_ancienttemple_1_009:
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W18
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W18
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W18
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_009
@ 011   ----------------------------------------
mus_thpp_ancienttemple_1_011:
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W18
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W18
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_009
@ 014   ----------------------------------------
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_011
@ 023   ----------------------------------------
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W18
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W18
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W18
	.byte		N24   , Fn4 , v124
	.byte	W24
@ 024   ----------------------------------------
mus_thpp_ancienttemple_1_024:
	.byte		N24   , En4 , v124
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , En5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_ancienttemple_1_025:
	.byte	W12
	.byte		N12   , En5 , v124
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N36   , Gn5 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_025
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_thpp_ancienttemple_1_032:
	.byte		N24   , Cs4 , v124
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpp_ancienttemple_1_033:
	.byte	W12
	.byte		N12   , Cs5 , v124
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		TIE   , En5 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_1_033
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , En5 
@ 039   ----------------------------------------
	.byte		N96   , Cs5 , v112
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ancienttemple_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_ancienttemple_2:
	.byte	KEYSH , mus_thpp_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 100*mus_thpp_ancienttemple_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , As2 , v112
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_ancienttemple_2_001:
	.byte		N36   , As2 , v112
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N06   , As2 
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N04   , Cs3 
	.byte	W05
	.byte		N06   , As2 
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N04   , Cs3 
	.byte	W05
@ 004   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_2_001
@ 006   ----------------------------------------
	.byte		TIE   , Ds2 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
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
mus_thpp_ancienttemple_2_016:
	.byte		N44   , Ds2 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_ancienttemple_2_017:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N10   , As2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_2_017
@ 022   ----------------------------------------
	.byte		N36   , Cs3 , v112
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		N24   , Gn3 , v124
	.byte	W12
@ 026   ----------------------------------------
mus_thpp_ancienttemple_2_026:
	.byte	W12
	.byte		N12   , Fs3 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W84
	.byte		N24   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_2_026
@ 031   ----------------------------------------
	.byte		N96   , En3 , v124
	.byte	W96
@ 032   ----------------------------------------
mus_thpp_ancienttemple_2_032:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpp_ancienttemple_2_033:
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_2_033
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
@ 039   ----------------------------------------
	.byte		N96   , Cs5 , v112
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ancienttemple_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_ancienttemple_3:
	.byte	KEYSH , mus_thpp_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 106*mus_thpp_ancienttemple_mvl/mxv
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
	.byte	W72
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N60   , Gs4 
	.byte	W60
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N72   , As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N60   , As3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
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
	.byte	W72
	.byte		        Fn3 , v088
	.byte	W24
@ 024   ----------------------------------------
mus_thpp_ancienttemple_3_024:
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_ancienttemple_3_025:
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_ancienttemple_3_026:
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_3_026
@ 031   ----------------------------------------
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
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
	.byte	GOTO
	.word	mus_thpp_ancienttemple_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_ancienttemple_4:
	.byte	KEYSH , mus_thpp_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 87*mus_thpp_ancienttemple_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpp_ancienttemple_mvl/mxv
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
	.byte		N96   , Ds1 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 011   ----------------------------------------
mus_thpp_ancienttemple_4_011:
	.byte		N48   , Bn0 , v088
	.byte	W48
	.byte		        Cs1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Ds1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Cs1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_4_011
@ 017   ----------------------------------------
	.byte		N96   , Ds1 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_4_011
@ 019   ----------------------------------------
	.byte		N96   , Ds1 , v088
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_4_011
@ 021   ----------------------------------------
	.byte		N96   , Ds1 , v088
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_4_011
@ 023   ----------------------------------------
	.byte		N72   , Dn1 , v088
	.byte	W72
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
mus_thpp_ancienttemple_4_024:
	.byte		N24   , Cn1 , v088
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N36   , En1 
	.byte	W36
	.byte		N24   , Cn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_ancienttemple_4_025:
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N36   , En1 
	.byte	W36
	.byte		N24   , Cn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_ancienttemple_4_026:
	.byte	W12
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_4_026
@ 031   ----------------------------------------
	.byte		N12   , En1 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte		N24   , An0 
	.byte	W12
@ 034   ----------------------------------------
mus_thpp_ancienttemple_4_034:
	.byte	W12
	.byte		N12   , Cs1 , v088
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		N24   , An0 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_4_034
@ 039   ----------------------------------------
	.byte		N96   , Cs1 , v088
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ancienttemple_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_ancienttemple_5:
	.byte	KEYSH , mus_thpp_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thpp_ancienttemple_mvl/mxv
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
	.byte	W72
	.byte		N24   , Fn3 , v112
	.byte	W24
@ 024   ----------------------------------------
mus_thpp_ancienttemple_5_024:
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , En4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_ancienttemple_5_025:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_5_025
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_thpp_ancienttemple_5_032:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpp_ancienttemple_5_033:
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_5_033
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
@ 039   ----------------------------------------
	.byte		N96   , Cs4 , v112
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ancienttemple_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_ancienttemple_6:
	.byte	KEYSH , mus_thpp_ancienttemple_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 87*mus_thpp_ancienttemple_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N23   , Ds5 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Ds5 , v064
	.byte	W48
	.byte		        Ds5 , v100
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 008   ----------------------------------------
mus_thpp_ancienttemple_6_008:
	.byte		N24   , Ds5 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_008
@ 016   ----------------------------------------
mus_thpp_ancienttemple_6_016:
	.byte		N12   , Ds5 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_ancienttemple_6_017:
	.byte		N12   , Ds5 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_016
@ 019   ----------------------------------------
mus_thpp_ancienttemple_6_019:
	.byte		N12   , Ds5 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_019
@ 024   ----------------------------------------
mus_thpp_ancienttemple_6_024:
	.byte		N12   , Ds5 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_ancienttemple_6_025:
	.byte	W12
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_025
@ 032   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn3 , v112
	.byte	W24
@ 033   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_025
@ 036   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn3 , v112
	.byte	W24
@ 037   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ancienttemple_6_025
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ancienttemple_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_ancienttemple:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_ancienttemple_pri	@ Priority
	.byte	mus_thpp_ancienttemple_rev	@ Reverb.

	.word	mus_thpp_ancienttemple_grp

	.word	mus_thpp_ancienttemple_1
	.word	mus_thpp_ancienttemple_2
	.word	mus_thpp_ancienttemple_3
	.word	mus_thpp_ancienttemple_4
	.word	mus_thpp_ancienttemple_5
	.word	mus_thpp_ancienttemple_6

	.end
