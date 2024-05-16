	.include "MPlayDef.s"

	.equ	mus_thppzgsk_aliceinwonderland_grp, voicegroup201
	.equ	mus_thppzgsk_aliceinwonderland_pri, 0
	.equ	mus_thppzgsk_aliceinwonderland_rev, 0
	.equ	mus_thppzgsk_aliceinwonderland_mvl, 127
	.equ	mus_thppzgsk_aliceinwonderland_key, 0
	.equ	mus_thppzgsk_aliceinwonderland_tbs, 1
	.equ	mus_thppzgsk_aliceinwonderland_exg, 0
	.equ	mus_thppzgsk_aliceinwonderland_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_aliceinwonderland
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_aliceinwonderland_1:
	.byte	KEYSH , mus_thppzgsk_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_thppzgsk_aliceinwonderland_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 97*mus_thppzgsk_aliceinwonderland_mvl/mxv
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
	.byte	W72
	.byte		N01   , Cn2 , v120
	.byte	W18
	.byte		        An1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOL   , 100*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_aliceinwonderland_1_033:
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_1_033
@ 036   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_1_033
@ 038   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		VOL   , 100*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		VOL   , 101*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        102*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		VOL   , 102*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        103*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		VOL   , 103*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        104*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		        En1 , v100
	.byte	W01
	.byte		VOL   , 105*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        105*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		        En1 , v104
	.byte	W01
	.byte		VOL   , 106*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        106*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W01
	.byte		VOL   , 107*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
@ 039   ----------------------------------------
	.byte		        108*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   , En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W01
	.byte		VOL   , 108*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        109*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   , En1 , v124
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		VOL   , 109*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        110*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		VOL   , 110*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        111*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		VOL   , 112*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W05
	.byte		        112*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_aliceinwonderland_2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_aliceinwonderland_2:
	.byte	KEYSH , mus_thppzgsk_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 87*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W48
	.byte		VOL   , 83*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N48   , As4 
	.byte	W48
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N96   , Ds5 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 87*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N36   , Ds4 
	.byte	W36
	.byte		TIE   , Cs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N96   , Cs4 
	.byte	W24
@ 019   ----------------------------------------
mus_thppzgsk_aliceinwonderland_2_019:
	.byte	W72
	.byte		N18   , Ds4 , v112
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_aliceinwonderland_2_020:
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		TIE   , En4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W24
@ 023   ----------------------------------------
mus_thppzgsk_aliceinwonderland_2_023:
	.byte	W72
	.byte		N18   , Cs4 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_aliceinwonderland_2_024:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		TIE   , Cs4 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N96   , Cs4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_2_020
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		N36   , Fs4 , v112
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_2_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_2_024
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte		N36   , Ds4 , v112
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N96   , Cs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_2_020
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		N36   , Fs4 , v112
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_aliceinwonderland_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_aliceinwonderland_3:
	.byte	KEYSH , mus_thppzgsk_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 75*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N96   , Gn2 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn3 , v120
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 75*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N96   , En3 , v112
	.byte	W72
@ 017   ----------------------------------------
mus_thppzgsk_aliceinwonderland_3_017:
	.byte	W24
	.byte		N48   , Cs3 , v112
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_aliceinwonderland_3_018:
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_aliceinwonderland_3_019:
	.byte	W24
	.byte		N48   , En3 , v112
	.byte	W48
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_3_017
@ 024   ----------------------------------------
mus_thppzgsk_aliceinwonderland_3_024:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N96   , Cs4 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_aliceinwonderland_3_025:
	.byte	W24
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_3_019
@ 028   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs3 , v112
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_3_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_3_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_3_019
@ 036   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs3 , v112
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		TIE   , An2 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_aliceinwonderland_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_aliceinwonderland_4:
	.byte	KEYSH , mus_thppzgsk_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_001:
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_002:
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_003:
	.byte	W12
	.byte		N12   , As3 , v112
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_004:
	.byte	W24
	.byte		N18   , Gn3 , v112
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_005:
	.byte		N24   , Cn4 , v112
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N18   , Bn3 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		VOL   , 90*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N18   , Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_005
@ 014   ----------------------------------------
	.byte		N24   , Cn4 , v112
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N18   , Bn3 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte		N18   , Fn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N96   , Cn4 , v120
	.byte		N96   , Ds5 , v112
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 87*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N36   , Fs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte		N36   , Fs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N96   , En3 
	.byte		N96   , Cs4 
	.byte	W24
@ 019   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_019:
	.byte	W72
	.byte		N18   , Fs3 , v112
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gs3 
	.byte		N18   , En4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_020:
	.byte	W12
	.byte		N12   , Ds3 , v112
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Ds3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		TIE   , Cs3 
	.byte		TIE   , En4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		        En4 
	.byte		N36   , Ds3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N96   , Cs3 
	.byte		N96   , En4 
	.byte	W24
@ 023   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_023:
	.byte	W72
	.byte		N18   , En3 , v112
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Ds4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_aliceinwonderland_4_024:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Fs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		TIE   , En3 
	.byte		TIE   , Cs4 
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte		N36   , Fs3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N96   , En3 
	.byte		N96   , Cs4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_020
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		        En4 
	.byte		N36   , Ds3 , v112
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N96   , Cs3 
	.byte		N96   , En4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_024
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		EOT   , En3 
	.byte		        Cs4 
	.byte		N36   , Fs3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N96   , En3 
	.byte		N96   , Cs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_4_020
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		        En4 
	.byte		N36   , Ds3 , v112
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N96   , Cs3 
	.byte		N96   , En4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_aliceinwonderland_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_aliceinwonderland_5:
	.byte	KEYSH , mus_thppzgsk_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 79*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_aliceinwonderland_5_001:
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_aliceinwonderland_5_002:
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_aliceinwonderland_5_003:
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_aliceinwonderland_5_004:
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_aliceinwonderland_5_005:
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 83*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_5_005
@ 014   ----------------------------------------
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 79*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N60   , Cs3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W24
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En3 , v108
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N18   , Gs3 , v112
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W12
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
mus_thppzgsk_aliceinwonderland_5_029:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_aliceinwonderland_5_030:
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_5_029
@ 032   ----------------------------------------
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 94*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_5_030
@ 039   ----------------------------------------
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 79*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W24
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_aliceinwonderland_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_aliceinwonderland_6:
	.byte	KEYSH , mus_thppzgsk_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 79*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N96   , Cn2 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v120
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , Cs2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		N48   , En1 
	.byte	W48
	.byte		N24   , Gs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N96   , An1 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Bn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 021   ----------------------------------------
mus_thppzgsk_aliceinwonderland_6_021:
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_aliceinwonderland_6_022:
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_aliceinwonderland_6_023:
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_6_023
@ 032   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		VOL   , 87*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 033   ----------------------------------------
mus_thppzgsk_aliceinwonderland_6_033:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_aliceinwonderland_6_034:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_6_034
@ 039   ----------------------------------------
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOL   , 79*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W24
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_aliceinwonderland_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_aliceinwonderland_7:
	.byte	KEYSH , mus_thppzgsk_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 45*mus_thppzgsk_aliceinwonderland_mvl/mxv
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
	.byte		N18   , Gn2 , v112
	.byte	W18
	.byte		N18   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N18   , As2 
	.byte	W18
	.byte		N18   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N18   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N96   , Cn4 , v120
	.byte	W72
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
	.byte	W72
	.byte		VOL   , 75*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 , v104
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 , v088
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        En4 
	.byte	W60
	.byte		        An3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 , v104
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W12
	.byte		        An3 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An3 , v076
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
mus_thppzgsk_aliceinwonderland_7_029:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_aliceinwonderland_7_030:
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_7_029
@ 032   ----------------------------------------
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 79*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_7_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_7_030
@ 039   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOL   , 45*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte	W24
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_aliceinwonderland_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_aliceinwonderland_8:
	.byte	KEYSH , mus_thppzgsk_aliceinwonderland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 49*mus_thppzgsk_aliceinwonderland_mvl/mxv
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
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W78
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
	.byte	W24
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N01   , Cn5 , v112
	.byte	W24
	.byte		N01   
	.byte	W36
@ 031   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*mus_thppzgsk_aliceinwonderland_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v112
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
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 033   ----------------------------------------
mus_thppzgsk_aliceinwonderland_8_033:
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v112
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
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_8_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_8_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_aliceinwonderland_8_033
@ 039   ----------------------------------------
	.byte		N06   , Gn5 , v124
	.byte	W06
	.byte		N01   , Cn5 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn5 , v124
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
	.byte	W24
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_aliceinwonderland_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_aliceinwonderland:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_aliceinwonderland_pri	@ Priority
	.byte	mus_thppzgsk_aliceinwonderland_rev	@ Reverb.

	.word	mus_thppzgsk_aliceinwonderland_grp

	.word	mus_thppzgsk_aliceinwonderland_1
	.word	mus_thppzgsk_aliceinwonderland_2
	.word	mus_thppzgsk_aliceinwonderland_3
	.word	mus_thppzgsk_aliceinwonderland_4
	.word	mus_thppzgsk_aliceinwonderland_5
	.word	mus_thppzgsk_aliceinwonderland_6
	.word	mus_thppzgsk_aliceinwonderland_7
	.word	mus_thppzgsk_aliceinwonderland_8

	.end
