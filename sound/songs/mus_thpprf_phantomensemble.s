	.include "MPlayDef.s"

	.equ	mus_thpprf_phantomensemble_grp, voicegroup210
	.equ	mus_thpprf_phantomensemble_pri, 0
	.equ	mus_thpprf_phantomensemble_rev, 0
	.equ	mus_thpprf_phantomensemble_mvl, 100
	.equ	mus_thpprf_phantomensemble_key, 0
	.equ	mus_thpprf_phantomensemble_tbs, 1
	.equ	mus_thpprf_phantomensemble_exg, 0
	.equ	mus_thpprf_phantomensemble_cmp, 1

	.section .rodata
	.global	mus_thpprf_phantomensemble
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_phantomensemble_1:
	.byte	KEYSH , mus_thpprf_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_thpprf_phantomensemble_tbs/2
	.byte		VOICE , 120
	.byte		VOL   , 92*mus_thpprf_phantomensemble_mvl/mxv
	.byte	W24
	.byte		N02   , Cn1 , v112
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N02   
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_phantomensemble_1_001:
	.byte		N02   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_phantomensemble_1_002:
	.byte		N02   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_001
@ 016   ----------------------------------------
	.byte		N02   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_phantomensemble_1_017:
	.byte		N02   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_phantomensemble_1_018:
	.byte		N02   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_018
@ 031   ----------------------------------------
	.byte		N02   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        An2 
	.byte	W24
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
	.byte	W72
	.byte		        Cn1 
	.byte	W24
@ 045   ----------------------------------------
mus_thpprf_phantomensemble_1_045:
	.byte		N02   , Cn1 , v112
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_1_045
@ 048   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W36
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_phantomensemble_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_phantomensemble_2:
	.byte	KEYSH , mus_thpprf_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_thpprf_phantomensemble_mvl/mxv
	.byte	W36
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_phantomensemble_2_001:
	.byte	W24
	.byte		N36   , Gn4 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_phantomensemble_2_002:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_phantomensemble_2_003:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_phantomensemble_2_004:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_001
@ 006   ----------------------------------------
mus_thpprf_phantomensemble_2_006:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_006
@ 015   ----------------------------------------
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W24
@ 016   ----------------------------------------
mus_thpprf_phantomensemble_2_016:
	.byte	W36
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_phantomensemble_2_017:
	.byte	W24
	.byte		N36   , Gs4 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_phantomensemble_2_018:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_phantomensemble_2_019:
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_phantomensemble_2_020:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_017
@ 022   ----------------------------------------
mus_thpprf_phantomensemble_2_022:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N60   , Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_022
@ 031   ----------------------------------------
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N96   , Fn5 
	.byte	W24
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
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_thpprf_phantomensemble_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 041   ----------------------------------------
mus_thpprf_phantomensemble_2_041:
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_phantomensemble_2_042:
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_2_042
@ 047   ----------------------------------------
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		TIE   , Cs5 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_phantomensemble_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_phantomensemble_3:
	.byte	KEYSH , mus_thpprf_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*mus_thpprf_phantomensemble_mvl/mxv
	.byte	W72
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_phantomensemble_3_001:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_phantomensemble_3_002:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_001
@ 016   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_phantomensemble_3_017:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_phantomensemble_3_018:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_017
@ 032   ----------------------------------------
	.byte		N12   , Fn2 , v112
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
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_phantomensemble_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 033   ----------------------------------------
mus_thpprf_phantomensemble_3_033:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_phantomensemble_3_034:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_phantomensemble_3_035:
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_phantomensemble_3_036:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Bn2 
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
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_phantomensemble_3_037:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_phantomensemble_3_038:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_phantomensemble_3_039:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
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
	.byte		VOICE , 21
	.byte		VOL   , 69*mus_thpprf_phantomensemble_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_3_039
@ 048   ----------------------------------------
	.byte		N12   , En3 , v112
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
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W36
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_phantomensemble_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_phantomensemble_4:
	.byte	KEYSH , mus_thpprf_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpprf_phantomensemble_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_phantomensemble_4_002:
	.byte	W36
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W84
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_002
@ 007   ----------------------------------------
	.byte	W84
	.byte		N12   , Bn3 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
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
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W84
	.byte		N12   , Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N96   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
	.byte		N36   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
mus_thpprf_phantomensemble_4_017:
	.byte	W24
	.byte		N36   , Fn4 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_phantomensemble_4_018:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_phantomensemble_4_019:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_phantomensemble_4_020:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_018
@ 023   ----------------------------------------
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N72   , Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_018
@ 031   ----------------------------------------
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N96   , Fn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_thpprf_phantomensemble_mvl/mxv
	.byte		N84   , Gs1 
	.byte		N84   , Cs2 
	.byte	W24
@ 033   ----------------------------------------
mus_thpprf_phantomensemble_4_033:
	.byte	W60
	.byte		N96   , Gs1 , v112
	.byte		N96   , Bn1 
	.byte	W36
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_phantomensemble_4_034:
	.byte	W60
	.byte		N96   , Fs1 , v112
	.byte		N96   , As1 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_phantomensemble_4_035:
	.byte	W60
	.byte		N60   , En1 , v112
	.byte		N60   , An1 
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_phantomensemble_4_036:
	.byte	W24
	.byte		N48   , Fs1 , v112
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N84   , Cs1 
	.byte		N84   , Gs1 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_phantomensemble_4_037:
	.byte	W60
	.byte		N96   , En1 , v112
	.byte		N96   , Bn1 
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_035
@ 040   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs1 , v112
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N84   , Gs1 
	.byte		N84   , Cs2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_4_035
@ 048   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs1 , v112
	.byte		N48   , Bn1 
	.byte	W72
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_phantomensemble_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_phantomensemble_5:
	.byte	KEYSH , mus_thpprf_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*mus_thpprf_phantomensemble_mvl/mxv
	.byte	W36
	.byte		N12   , Bn2 , v112
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , En1 , v096
	.byte		N36   , Gn3 , v112
	.byte		N36   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_phantomensemble_5_001:
	.byte	W24
	.byte		N48   , Fs1 , v096
	.byte		N36   , Gn3 , v112
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N48   , Gn1 , v096
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_phantomensemble_5_002:
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , An1 , v096
	.byte		N36   , Bn2 , v112
	.byte		N36   , Bn3 
	.byte	W48
	.byte		N48   , En1 , v096
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_phantomensemble_5_003:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Fs1 , v096
	.byte		N24   , En3 , v112
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn3 
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
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_phantomensemble_5_004:
	.byte		N12   , An2 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , En1 , v096
	.byte		N36   , Gn3 , v112
	.byte		N36   , Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_001
@ 006   ----------------------------------------
mus_thpprf_phantomensemble_5_006:
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , An1 , v096
	.byte		N36   , En3 , v112
	.byte		N36   , En4 
	.byte	W48
	.byte		N48   , Gn1 , v096
	.byte		N12   , En3 , v112
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
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
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N96   , Bn1 , v096
	.byte		N48   , En3 , v112
	.byte		N48   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , En1 , v096
	.byte		N36   , Gn3 , v112
	.byte		N36   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_006
@ 015   ----------------------------------------
	.byte		N12   , Bn3 , v112
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
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N96   , Bn1 , v096
	.byte		N60   , En3 , v112
	.byte		N60   , En4 
	.byte	W24
@ 016   ----------------------------------------
mus_thpprf_phantomensemble_5_016:
	.byte	W36
	.byte		N12   , Cn3 , v112
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Fn1 , v096
	.byte		N36   , Gs3 , v112
	.byte		N36   , Gs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_phantomensemble_5_017:
	.byte	W24
	.byte		N48   , Gn1 , v096
	.byte		N36   , Gs3 , v112
	.byte		N36   , Gs4 
	.byte	W48
	.byte		N48   , Gs1 , v096
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_phantomensemble_5_018:
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , As1 , v096
	.byte		N48   , Cn3 , v112
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Fn1 , v096
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_phantomensemble_5_019:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N36   , Fn4 
	.byte	W12
	.byte		N48   , Gn1 , v096
	.byte	W24
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
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_phantomensemble_5_020:
	.byte		N12   , As2 , v112
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Fn1 , v096
	.byte		N36   , Gs3 , v112
	.byte		N36   , Gs4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_017
@ 022   ----------------------------------------
mus_thpprf_phantomensemble_5_022:
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , As1 , v096
	.byte		N36   , Fn3 , v112
	.byte		N36   , Fn4 
	.byte	W48
	.byte		N48   , Gs1 , v096
	.byte		N12   , Fn3 , v112
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
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
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N96   , Fn1 , v096
	.byte		N60   , Fn3 , v112
	.byte		N60   , Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_022
@ 031   ----------------------------------------
	.byte		N12   , Cn4 , v112
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
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N96   , Fn1 , v096
	.byte		N96   , Fn4 , v112
	.byte		N96   , Fn5 
	.byte	W24
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
	.byte	W48
	.byte		VOICE , 81
	.byte		VOL   , 69*mus_thpprf_phantomensemble_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
@ 041   ----------------------------------------
mus_thpprf_phantomensemble_5_041:
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_phantomensemble_5_042:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N36   , As2 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W36
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_5_042
@ 047   ----------------------------------------
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_phantomensemble_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_phantomensemble_6:
	.byte	KEYSH , mus_thpprf_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 82*mus_thpprf_phantomensemble_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_phantomensemble_6_001:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_phantomensemble_6_002:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_001
@ 004   ----------------------------------------
mus_thpprf_phantomensemble_6_004:
	.byte		N12   , En1 , v112
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
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_001
@ 016   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_phantomensemble_6_017:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
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
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_phantomensemble_6_018:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_017
@ 020   ----------------------------------------
mus_thpprf_phantomensemble_6_020:
	.byte		N12   , Fn1 , v112
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
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_6_017
@ 032   ----------------------------------------
	.byte		N12   , Fn1 , v112
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
	.byte	W36
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
	.byte	GOTO
	.word	mus_thpprf_phantomensemble_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_phantomensemble_7:
	.byte	KEYSH , mus_thpprf_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 57*mus_thpprf_phantomensemble_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N02   , Cn5 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_phantomensemble_7_001:
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_phantomensemble_7_002:
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_001
@ 016   ----------------------------------------
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
@ 017   ----------------------------------------
mus_thpprf_phantomensemble_7_017:
	.byte		N02   , Cn5 , v100
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_017
@ 032   ----------------------------------------
	.byte		N02   , Cn5 , v100
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
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
	.byte	W48
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 041   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 042   ----------------------------------------
mus_thpprf_phantomensemble_7_042:
	.byte		N02   , Cn5 , v100
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_7_042
@ 044   ----------------------------------------
	.byte		N02   , Cn5 , v100
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 047   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_phantomensemble_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_phantomensemble_8:
	.byte	KEYSH , mus_thpprf_phantomensemble_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 57*mus_thpprf_phantomensemble_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn5 , v124
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
	.byte	W84
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_phantomensemble_8_017:
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_017
@ 032   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
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
	.byte	W84
	.byte		N06   
	.byte	W12
@ 041   ----------------------------------------
mus_thpprf_phantomensemble_8_041:
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn5 , v100
	.byte	W24
	.byte		        Gn5 , v124
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_phantomensemble_8_041
@ 048   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn5 , v124
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W12
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_phantomensemble_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_phantomensemble:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_phantomensemble_pri	@ Priority
	.byte	mus_thpprf_phantomensemble_rev	@ Reverb.

	.word	mus_thpprf_phantomensemble_grp

	.word	mus_thpprf_phantomensemble_1
	.word	mus_thpprf_phantomensemble_2
	.word	mus_thpprf_phantomensemble_3
	.word	mus_thpprf_phantomensemble_4
	.word	mus_thpprf_phantomensemble_5
	.word	mus_thpprf_phantomensemble_6
	.word	mus_thpprf_phantomensemble_7
	.word	mus_thpprf_phantomensemble_8

	.end
