	.include "MPlayDef.s"

	.equ	mus_thpprf_oniisland_grp, voicegroup210
	.equ	mus_thpprf_oniisland_pri, 0
	.equ	mus_thpprf_oniisland_rev, 0
	.equ	mus_thpprf_oniisland_mvl, 96
	.equ	mus_thpprf_oniisland_key, 0
	.equ	mus_thpprf_oniisland_tbs, 1
	.equ	mus_thpprf_oniisland_exg, 0
	.equ	mus_thpprf_oniisland_cmp, 1

	.section .rodata
	.global	mus_thpprf_oniisland
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_oniisland_1:
	.byte	KEYSH , mus_thpprf_oniisland_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_oniisland_tbs/2
	.byte		VOL   , 79*mus_thpprf_oniisland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
@ 001   ----------------------------------------
	.byte	TEMPO , 176*mus_thpprf_oniisland_tbs/2
	.byte		N12   , As1 , v127
	.byte		N48   , As2 , v120
	.byte		N12   , Cn3 
	.byte		N48   , Cs3 , v112
	.byte		TIE   , Fn3 
	.byte	W12
	.byte		N12   , Fn2 , v127
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte		N48   , As2 , v120
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		TIE   , Cs3 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte		N48   , As2 , v124
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N48   , As2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		EOT   , Cs3 
@ 003   ----------------------------------------
	.byte		N12   , As1 
	.byte		N48   , As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N60   , Cs3 
	.byte	W12
	.byte		N12   , As1 
	.byte		N24   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N24   , An2 
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn3 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As1 , v127
	.byte		N24   , Gs2 , v124
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N36   , Cs3 , v124
	.byte	W12
	.byte		N12   , As1 , v127
	.byte		N24   , Gn2 , v124
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		EOT   , Fn3 
	.byte		N12   , Fn1 , v127
	.byte		N48   , Fn2 , v124
	.byte		TIE   , Cs3 , v120
	.byte		TIE   , Fn3 
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gn3 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn1 , v127
	.byte		N48   , Fn2 , v120
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn1 
	.byte		N48   , Fn2 , v120
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte		N48   , Fn2 , v120
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N48   , Fn2 , v120
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gs3 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 , v127
	.byte		N24   , Fn2 
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N24   , Fn2 , v112
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N24   , Fn2 
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N24   , Fn2 
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		EOT   , Cs3 
	.byte		        Fn3 
@ 008   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte		N48   , As2 
	.byte		TIE   , Cs3 , v124
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N48   , As2 , v124
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As1 
	.byte		N48   , As2 , v124
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As1 
	.byte		N48   , As2 , v120
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As1 
	.byte		N48   , As2 , v120
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs4 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N24   , As2 , v120
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N24   , As2 , v120
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn4 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As1 , v127
	.byte		N24   , As2 , v120
	.byte		N12   , Cs4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cs4 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N24   , As2 , v120
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		N72   , Fs1 , v127
	.byte		N72   , Fs3 , v124
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   , Gs1 , v127
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 , v124
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N72   , Ds1 
	.byte		N72   , Ds3 
	.byte		N12   , Fs3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   , Fs1 , v127
	.byte		N24   , Cs3 , v120
	.byte		N24   , Gs3 , v127
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N72   , Bn0 
	.byte		N72   , Bn2 , v120
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Ds3 , v120
	.byte	W24
	.byte		N06   , Cs1 , v127
	.byte		N24   , Cs3 , v124
	.byte		N24   , Fn3 , v120
	.byte	W06
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , As0 
	.byte		TIE   , As2 , v124
	.byte		TIE   , Cs3 
	.byte	W12
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte		VOL   , 79*mus_thpprf_oniisland_mvl/mxv
	.byte		N06   , Gn1 
	.byte		N48   , Bn2 , v120
	.byte		N48   , Dn3 
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 017   ----------------------------------------
mus_thpprf_oniisland_1_017:
	.byte		N06   , An1 , v127
	.byte		N24   , Cs3 , v124
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte		N72   , Dn3 , v124
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte		N48   , Bn2 , v120
	.byte		N48   , Dn3 
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte		N24   , Cs3 , v124
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte		N72   , Dn3 , v124
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte		N72   , Gn3 , v124
	.byte		N72   , Bn3 
	.byte	W06
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
mus_thpprf_oniisland_1_020:
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N72   , Fs3 , v120
	.byte		N72   , An3 
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte		N72   , En3 , v120
	.byte		N72   , Gn3 
	.byte	W06
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
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
	.byte		        Bn1 
	.byte		N72   , Dn3 , v124
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 022   ----------------------------------------
mus_thpprf_oniisland_1_022:
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N48   , Bn2 , v120
	.byte		N48   , Dn3 
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_017
@ 024   ----------------------------------------
mus_thpprf_oniisland_1_024:
	.byte		N06   , Gn1 , v127
	.byte		N48   , Bn2 , v120
	.byte		N48   , Dn3 
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte		N24   , Cs3 , v120
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte		N72   , Dn3 , v116
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_oniisland_1_025:
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte		N72   , Gn3 , v120
	.byte		N72   , Bn3 
	.byte	W06
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_020
@ 027   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte		N72   , En3 , v120
	.byte		N72   , Gn3 
	.byte	W06
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
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
	.byte		        Bn1 
	.byte		N72   , Dn3 , v116
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_022
@ 029   ----------------------------------------
mus_thpprf_oniisland_1_029:
	.byte		N06   , An1 , v127
	.byte		N24   , Cs3 , v116
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte		N72   , Dn3 , v116
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_024
@ 031   ----------------------------------------
mus_thpprf_oniisland_1_031:
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte		N72   , Gn3 , v116
	.byte		N72   , Bn3 
	.byte	W06
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_oniisland_1_032:
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte		N72   , Fs3 , v124
	.byte		N72   , An3 
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_oniisland_1_033:
	.byte		N06   , Cn2 , v127
	.byte		N72   , En3 , v124
	.byte		N72   , Gn3 
	.byte	W06
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
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
	.byte		        Bn1 
	.byte		N72   , Dn3 , v120
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_022
@ 035   ----------------------------------------
mus_thpprf_oniisland_1_035:
	.byte		N06   , An1 , v127
	.byte		N24   , Cs3 , v120
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte		N72   , Dn3 , v120
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_oniisland_1_036:
	.byte		N06   , Gn1 , v127
	.byte		N48   , Bn2 , v120
	.byte		N48   , Dn3 
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte		N24   , Cs3 , v120
	.byte		N24   , En3 
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte		N72   , Dn3 , v124
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_020
@ 039   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte		N72   , En3 , v124
	.byte		N72   , Gn3 
	.byte	W06
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
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
	.byte		        Bn1 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		N12   , Bn1 
	.byte		N48   , Bn2 , v124
	.byte		N48   , Cs3 
	.byte		N48   , Dn3 , v112
	.byte		TIE   , Fs3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn1 
	.byte		N48   , Bn2 , v120
	.byte		TIE   , Dn3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N48   , Bn2 , v120
	.byte		N48   , En3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn1 
	.byte		N48   , Bn2 , v120
	.byte		N48   , Cs3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		EOT   , Dn3 
	.byte		N12   , Bn1 
	.byte		N48   , Bn2 , v120
	.byte		N96   , Dn3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn1 
	.byte		N24   , Bn2 , v124
	.byte		N24   , En3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte		N24   , As2 , v124
	.byte		N24   , Cs3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte		N24   , An2 
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N24   , Gs2 
	.byte		N24   , En3 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		EOT   , Fs3 
@ 046   ----------------------------------------
	.byte		N12   , Fs1 
	.byte		N48   , Fs2 , v124
	.byte		TIE   , Dn3 , v112
	.byte		TIE   , Fs3 
	.byte		N48   , Gs3 , v124
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N48   , Fs2 , v124
	.byte		N48   , An3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs1 
	.byte		N48   , Fs2 , v124
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N48   , Fs2 , v120
	.byte		N48   , Gs3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fs1 
	.byte		N48   , Fs2 , v120
	.byte		N48   , An3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N24   , Fs2 , v116
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte		N24   , Fs2 , v120
	.byte		N24   , Gs3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Fs1 
	.byte		N24   , Fs2 , v120
	.byte		N24   , An3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Fs1 
	.byte		N24   , Fs2 , v124
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		N12   , Bn1 
	.byte		N48   , Bn2 
	.byte		TIE   , Dn3 , v112
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte		N48   , Cs4 , v127
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn1 
	.byte		N48   , Bn2 , v124
	.byte		N48   , Dn4 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N48   , Bn2 , v124
	.byte		N48   , En4 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn1 
	.byte		N48   , Bn2 , v124
	.byte		N48   , Cs4 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N48   , Bn2 , v124
	.byte		N48   , Dn4 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn1 
	.byte		N24   , Bn2 , v124
	.byte		N24   , En4 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte		N24   , Bn2 , v124
	.byte		N24   , Cs4 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte		N24   , Bn2 , v124
	.byte		N24   , Dn4 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte		N24   , Bn2 , v124
	.byte		N24   , En4 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        Bn3 
@ 053   ----------------------------------------
	.byte		N72   , Gn1 
	.byte		N96   , Dn3 , v112
	.byte		N72   , Gn3 , v127
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N06   , An1 
	.byte		N24   , Fs3 , v124
	.byte		N24   , Cs4 
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N72   , En1 
	.byte		N96   , Bn2 , v112
	.byte		N72   , En3 , v124
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N06   , Gn1 , v127
	.byte		N24   , Dn3 , v124
	.byte		N24   , An3 
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N72   , Cn1 
	.byte		N96   , Gn2 , v112
	.byte		N72   , Cn3 , v124
	.byte		N72   , En3 
	.byte	W72
	.byte		N06   , Dn1 , v127
	.byte		N24   , Dn3 , v120
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N12   , Bn0 
	.byte		TIE   , Fs2 , v112
	.byte		TIE   , Bn2 , v124
	.byte		TIE   , Dn3 
	.byte	W12
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte		        Dn3 
@ 058   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
@ 059   ----------------------------------------
mus_thpprf_oniisland_1_059:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_oniisland_1_060:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_oniisland_1_061:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_oniisland_1_062:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_059
@ 064   ----------------------------------------
mus_thpprf_oniisland_1_064:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_oniisland_1_065:
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_oniisland_1_066:
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_059
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_065
@ 082   ----------------------------------------
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N48   , En3 , v112
	.byte		N48   , Gn3 
	.byte	W12
	.byte		N12   , En2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
@ 083   ----------------------------------------
mus_thpprf_oniisland_1_083:
	.byte		N12   , Cn2 , v127
	.byte		N48   , Gn3 , v112
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N12   , En2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N48   , En3 , v112
	.byte		N48   , Gn3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_oniisland_1_084:
	.byte		N12   , Dn2 , v127
	.byte		N48   , Gn3 , v112
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N48   , En3 , v112
	.byte		N48   , An3 
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_oniisland_1_085:
	.byte		N12   , An1 , v127
	.byte		N24   , Dn3 , v112
	.byte		N24   , Dn4 
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N24   , Bn2 , v112
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N96   , Ds3 , v112
	.byte		N96   , Fs3 
	.byte	W12
	.byte		N12   , Ds2 , v127
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_oniisland_1_086:
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N48   , En3 , v112
	.byte		N48   , Gn3 
	.byte	W12
	.byte		N12   , En2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_083
@ 088   ----------------------------------------
mus_thpprf_oniisland_1_088:
	.byte		N12   , Dn2 , v127
	.byte		N48   , Gn3 , v112
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte		TIE   , En3 , v112
	.byte		TIE   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_065
@ 090   ----------------------------------------
mus_thpprf_oniisland_1_090:
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		N12   , Cn2 
	.byte		N48   , En3 , v112
	.byte		N48   , Gn3 
	.byte	W12
	.byte		N12   , En2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_065
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_090
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		N12   , An1 , v127
	.byte		N48   , Cs3 , v112
	.byte		N48   , En3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , En2 
	.byte	W12
@ 099   ----------------------------------------
mus_thpprf_oniisland_1_099:
	.byte		N12   , An1 , v127
	.byte		N48   , En3 , v112
	.byte		N48   , Gs3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N48   , Cs3 , v112
	.byte		N48   , En3 
	.byte	W12
	.byte		N12   , Ds2 , v127
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_oniisland_1_100:
	.byte		N12   , Bn1 , v127
	.byte		N48   , En3 , v112
	.byte		N48   , Gs3 
	.byte	W12
	.byte		N12   , Ds2 , v127
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N48   , Cs3 , v112
	.byte		N48   , Fs3 
	.byte	W12
	.byte		N12   , An1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_oniisland_1_101:
	.byte		N12   , Fs1 , v127
	.byte		N24   , Bn2 , v112
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N12   , An1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N24   , Gs2 , v112
	.byte		N24   , Gs3 
	.byte	W12
	.byte		N12   , An1 , v127
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N96   , Cn3 , v112
	.byte		N96   , Ds3 
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_oniisland_1_102:
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 
	.byte		N48   , Cs3 , v112
	.byte		N48   , En3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_099
@ 104   ----------------------------------------
mus_thpprf_oniisland_1_104:
	.byte		N12   , Bn1 , v127
	.byte		N48   , En3 , v112
	.byte		N48   , Gs3 
	.byte	W12
	.byte		N12   , Ds2 , v127
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte		TIE   , Cs3 , v112
	.byte		TIE   , En3 
	.byte	W12
	.byte		N12   , En2 , v127
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 105   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
@ 106   ----------------------------------------
mus_thpprf_oniisland_1_106:
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		N12   , An1 
	.byte		N48   , Cs3 , v112
	.byte		N48   , En3 
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , En2 
	.byte	W12
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_099
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_104
@ 113   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		VOL   , 79*mus_thpprf_oniisland_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_106
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte	W48
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
	.byte	W48
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 121   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 122   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 123   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 124   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 125   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
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
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_022
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_029
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_024
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_031
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_032
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_033
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_022
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_035
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_036
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_025
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_1_020
@ 137   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte		N72   , En3 , v124
	.byte		N72   , Gn3 
	.byte	W06
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
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
	.byte		        Bn1 
	.byte		N72   , Dn3 
	.byte		N72   , Fs3 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 138   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_oniisland_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_oniisland_2:
	.byte	KEYSH , mus_thpprf_oniisland_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_oniisland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
@ 001   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cs3 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As1 , v127
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As1 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn3 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As1 , v127
	.byte		N12   , Cs3 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cs3 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Ds3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gn3 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn1 , v127
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gs3 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 , v127
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N12   , As3 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As1 , v127
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As1 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As1 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cs4 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn4 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As1 , v127
	.byte		N12   , Cs4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cs4 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Ds4 , v124
	.byte	W12
	.byte		N96   , Fs1 , v127
	.byte		N96   , As1 
	.byte		N78   , Cs2 , v112
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   , Gs1 , v127
	.byte		N24   , Cn4 , v124
	.byte	W06
	.byte		N18   , Cs2 , v127
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N96   , Ds1 
	.byte		N72   , Fs1 
	.byte		N78   , As1 , v112
	.byte		N12   , Fs3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs1 , v127
	.byte		N24   , Gs3 
	.byte	W06
	.byte		N18   , As1 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N96   , Ds1 , v112
	.byte		N96   , Fs1 , v127
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Ds3 , v120
	.byte	W24
	.byte		N06   , Cs1 , v127
	.byte		N24   , Fn3 , v120
	.byte	W06
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte		TIE   , Cs3 , v124
	.byte	W12
	.byte		N24   , Fn1 , v127
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		EOT   , Cs3 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 017   ----------------------------------------
mus_thpprf_oniisland_2_017:
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_oniisland_2_018:
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_oniisland_2_019:
	.byte	W24
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_oniisland_2_020:
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_oniisland_2_021:
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_oniisland_2_022:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_020
@ 027   ----------------------------------------
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_020
@ 039   ----------------------------------------
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 042   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Cs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , En3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Gs3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N96   , Gn1 
	.byte		N96   , Bn1 
	.byte		N96   , Dn2 , v112
	.byte		N12   , Gn3 , v127
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cs4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N96   , En1 
	.byte		N96   , Gn1 
	.byte		N96   , Bn1 , v112
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N02   , Gn3 
	.byte	W02
	.byte		N22   , An3 
	.byte	W22
@ 055   ----------------------------------------
	.byte		N96   , Cn1 
	.byte		N96   , En1 , v112
	.byte		N96   , Gn1 , v127
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N48   , Bn0 
	.byte		N48   , Fs1 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte	W48
	.byte		N96   , Bn0 
	.byte		N96   , Fs1 
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn0 
	.byte		N48   , Fs1 
	.byte	W48
	.byte		EOT   , Bn2 
	.byte		        Dn3 
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
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_022
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_017
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_018
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_019
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_020
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_021
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_022
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_017
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_018
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_019
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_2_020
@ 137   ----------------------------------------
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N72   , Fs4 
	.byte	W24
@ 138   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_oniisland_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_oniisland_3:
	.byte	KEYSH , mus_thpprf_oniisland_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_oniisland_mvl/mxv
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
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
	.byte	W48
	.byte		VOL   , 87*mus_thpprf_oniisland_mvl/mxv
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_oniisland_3_017:
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_oniisland_3_018:
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_oniisland_3_019:
	.byte		N06   , Cs5 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_oniisland_3_020:
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_oniisland_3_021:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_oniisland_3_022:
	.byte		N06   , Cs4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_020
@ 039   ----------------------------------------
mus_thpprf_oniisland_3_039:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte	PEND
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
	.byte	W72
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 074   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N06   , En5 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v108
	.byte	W12
@ 075   ----------------------------------------
mus_thpprf_oniisland_3_075:
	.byte		N06   , Bn3 , v127
	.byte		N06   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v108
	.byte	W12
	.byte		        An3 , v127
	.byte		N06   , Fs4 , v108
	.byte	W12
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v108
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N06   , En5 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v108
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_oniisland_3_076:
	.byte		N06   , Bn3 , v127
	.byte		N06   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v108
	.byte	W12
	.byte		        An3 , v127
	.byte		N06   , Fs4 , v108
	.byte	W12
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_oniisland_3_077:
	.byte		N06   , An5 , v127
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N06   , En5 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v108
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_075
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_075
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_075
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_077
@ 086   ----------------------------------------
mus_thpprf_oniisland_3_086:
	.byte		N06   , Fs5 , v127
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N06   , En5 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_oniisland_3_087:
	.byte		N06   , Bn3 , v127
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        An3 , v127
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N06   , En5 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_087
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_087
@ 090   ----------------------------------------
	.byte		N06   , Bn3 , v127
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        An3 , v127
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v127
	.byte		N06   , En5 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v108
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_075
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_076
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_077
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_087
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_087
@ 098   ----------------------------------------
	.byte		N06   , Bn3 , v127
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v127
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        An3 , v127
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        Fs4 , v127
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v108
	.byte	W12
	.byte		        Gs4 , v127
	.byte		N06   , Cs5 , v108
	.byte	W12
	.byte		        Cs4 , v127
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v108
	.byte	W12
@ 099   ----------------------------------------
mus_thpprf_oniisland_3_099:
	.byte		N06   , Gs3 , v127
	.byte		N06   , En4 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v108
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N06   , Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v108
	.byte	W12
	.byte		        Gs4 , v127
	.byte		N06   , Cs5 , v108
	.byte	W12
	.byte		        Cs4 , v127
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v108
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_oniisland_3_100:
	.byte		N06   , Gs3 , v127
	.byte		N06   , En4 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v108
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N06   , Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v108
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_oniisland_3_101:
	.byte		N06   , Fs5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_oniisland_3_102:
	.byte		N06   , Ds5 , v127
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v127
	.byte		N06   , Cs5 , v112
	.byte	W12
	.byte		        Cs4 , v127
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_oniisland_3_103:
	.byte		N06   , Gs3 , v127
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v127
	.byte		N06   , Cs5 , v112
	.byte	W12
	.byte		        Cs4 , v127
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_103
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_103
@ 106   ----------------------------------------
	.byte		N06   , Gs3 , v127
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v108
	.byte	W12
	.byte		        Gs4 , v127
	.byte		N06   , Cs5 , v108
	.byte	W12
	.byte		        Cs4 , v127
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v108
	.byte	W12
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_103
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_103
@ 114   ----------------------------------------
	.byte		N06   , Gs3 , v127
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        En4 , v127
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        Ds4 , v127
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 115   ----------------------------------------
mus_thpprf_oniisland_3_115:
	.byte		N06   , Bn4 , v124
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_oniisland_3_116:
	.byte		N06   , Bn3 , v124
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_oniisland_3_117:
	.byte		N06   , Cs5 , v124
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_oniisland_3_118:
	.byte		N06   , Gn4 , v124
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_oniisland_3_119:
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_115
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_116
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_117
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_118
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_119
@ 126   ----------------------------------------
	.byte		N06   , Cs4 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_017
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_018
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_019
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_020
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_021
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_022
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_017
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_018
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_019
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_020
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_3_039
@ 138   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_oniisland_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_oniisland_4:
	.byte	KEYSH , mus_thpprf_oniisland_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_oniisland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 103
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
	.byte	W48
	.byte		N24   , Bn2 , v127
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 029   ----------------------------------------
mus_thpprf_oniisland_4_029:
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_oniisland_4_030:
	.byte		N24   , Dn4 , v124
	.byte	W24
	.byte		        Bn4 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_oniisland_4_031:
	.byte	W24
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_oniisland_4_032:
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_oniisland_4_033:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_oniisland_4_034:
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_029
@ 036   ----------------------------------------
mus_thpprf_oniisland_4_036:
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_oniisland_4_037:
	.byte	W24
	.byte		N12   , En3 , v124
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_032
@ 039   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		TIE   , Bn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		VOL   , 87*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        84*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        78*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        74*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        71*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        67*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
@ 041   ----------------------------------------
	.byte		        63*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        59*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        45*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        39*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        31*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        22*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		        0*mus_thpprf_oniisland_mvl/mxv
	.byte	W12
	.byte		EOT   
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
	.byte	W48
	.byte		VOL   , 82*mus_thpprf_oniisland_mvl/mxv
	.byte		N48   , En3 
	.byte		N48   , Gn3 , v120
	.byte		N48   , En4 , v127
	.byte		N48   , Gn4 , v112
	.byte	W48
@ 083   ----------------------------------------
mus_thpprf_oniisland_4_083:
	.byte		N48   , Bn3 , v124
	.byte		N48   , Gn4 , v112
	.byte		N48   , Bn4 , v124
	.byte	W48
	.byte		        En3 , v127
	.byte		N48   , Gn3 , v120
	.byte		N48   , En4 , v127
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_oniisland_4_084:
	.byte		N48   , Bn3 , v127
	.byte		N48   , Gn4 , v112
	.byte		N48   , Bn4 , v127
	.byte	W48
	.byte		        En3 , v124
	.byte		N48   , An3 , v120
	.byte		N48   , En4 , v124
	.byte		N48   , An4 , v112
	.byte	W48
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_oniisland_4_085:
	.byte		N24   , Dn3 , v127
	.byte		N24   , An3 , v120
	.byte		N24   , Dn4 , v127
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Bn2 , v127
	.byte		N24   , Gn3 , v120
	.byte		N24   , Bn3 , v127
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N48   , Ds3 , v127
	.byte		N48   , Fs3 , v120
	.byte		N48   , Ds4 , v127
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_oniisland_4_086:
	.byte		N48   , Ds3 , v120
	.byte		N48   , Fs3 , v127
	.byte		N48   , Ds4 , v112
	.byte		N48   , Fs4 , v127
	.byte	W48
	.byte		        En3 
	.byte		N48   , Gn3 , v120
	.byte		N48   , En4 , v127
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_083
@ 088   ----------------------------------------
mus_thpprf_oniisland_4_088:
	.byte		N48   , Bn3 , v127
	.byte		N48   , Gn4 , v112
	.byte		N48   , Bn4 , v127
	.byte	W48
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 , v120
	.byte		TIE   , En4 , v127
	.byte		TIE   , Gn4 , v112
	.byte	W48
	.byte	PEND
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W48
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        En4 
	.byte		        Gn4 
	.byte		N48   , En3 , v127
	.byte		N48   , Gn3 , v120
	.byte		N48   , En4 , v127
	.byte		N48   , Gn4 , v112
	.byte	W48
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_088
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W48
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        En4 
	.byte		        Gn4 
	.byte		N48   , Cs3 , v127
	.byte		N48   , En3 , v120
	.byte		N48   , Cs4 , v127
	.byte		N48   , En4 , v112
	.byte	W48
@ 099   ----------------------------------------
mus_thpprf_oniisland_4_099:
	.byte		N48   , Gs3 , v124
	.byte		N48   , En4 , v112
	.byte		N48   , Gs4 , v124
	.byte	W48
	.byte		        Cs3 , v127
	.byte		N48   , En3 , v120
	.byte		N48   , Cs4 , v127
	.byte		N48   , En4 , v112
	.byte	W48
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_oniisland_4_100:
	.byte		N48   , Gs3 , v127
	.byte		N48   , En4 , v112
	.byte		N48   , Gs4 , v127
	.byte	W48
	.byte		        Cs3 , v124
	.byte		N48   , Fs3 , v120
	.byte		N48   , Cs4 , v124
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_oniisland_4_101:
	.byte		N24   , Bn2 , v127
	.byte		N24   , Fs3 , v120
	.byte		N24   , Bn3 , v127
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        Gs2 , v127
	.byte		N24   , En3 , v120
	.byte		N24   , Gs3 , v127
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N48   , Cn3 , v127
	.byte		N48   , Ds3 , v120
	.byte		N48   , Cn4 , v127
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_oniisland_4_102:
	.byte		N48   , Cn3 , v120
	.byte		N48   , Ds3 , v127
	.byte		N48   , Cn4 , v112
	.byte		N48   , Ds4 , v127
	.byte	W48
	.byte		        Cs3 
	.byte		N48   , En3 , v120
	.byte		N48   , Cs4 , v127
	.byte		N48   , En4 , v112
	.byte	W48
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_099
@ 104   ----------------------------------------
mus_thpprf_oniisland_4_104:
	.byte		N48   , Gs3 , v127
	.byte		N48   , En4 , v112
	.byte		N48   , Gs4 , v127
	.byte	W48
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 , v120
	.byte		TIE   , Cs4 , v127
	.byte		TIE   , En4 , v112
	.byte	W48
	.byte	PEND
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        Cs4 
	.byte		        En4 
	.byte		N48   , Cs3 , v127
	.byte		N48   , En3 , v120
	.byte		N48   , Cs4 , v127
	.byte		N48   , En4 , v112
	.byte	W48
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_099
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_104
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        Cs4 
	.byte		        En4 
	.byte	W48
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
	.byte	W48
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_034
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_029
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_030
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_031
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_032
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_033
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_034
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_029
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_036
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_037
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_4_032
@ 137   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N72   , Bn4 
	.byte	W24
@ 138   ----------------------------------------
	.byte	W18
	.byte		VOL   , 81*mus_thpprf_oniisland_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpprf_oniisland_mvl/mxv
	.byte	W06
	.byte		        74*mus_thpprf_oniisland_mvl/mxv
	.byte	W06
	.byte		        71*mus_thpprf_oniisland_mvl/mxv
	.byte	W06
	.byte		        67*mus_thpprf_oniisland_mvl/mxv
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_oniisland_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_oniisland_5:
	.byte	KEYSH , mus_thpprf_oniisland_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 98*mus_thpprf_oniisland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 35
@ 001   ----------------------------------------
mus_thpprf_oniisland_5_001:
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_oniisland_5_002:
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_001
@ 004   ----------------------------------------
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_oniisland_5_005:
	.byte		N12   , Fn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_001
@ 011   ----------------------------------------
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N72   , Fs0 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N72   , Ds0 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N06   , Fs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N72   , BnM1
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N06   , Cs0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 017   ----------------------------------------
mus_thpprf_oniisland_5_017:
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_oniisland_5_018:
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_oniisland_5_019:
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_oniisland_5_020:
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_oniisland_5_021:
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_oniisland_5_022:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_021
@ 040   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 043   ----------------------------------------
mus_thpprf_oniisland_5_043:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_oniisland_5_044:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_043
@ 046   ----------------------------------------
mus_thpprf_oniisland_5_046:
	.byte		N12   , Fs0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_046
@ 049   ----------------------------------------
	.byte		N12   , Fs0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_043
@ 053   ----------------------------------------
	.byte		N72   , Gn0 , v127
	.byte	W72
	.byte		N06   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N72   , En0 
	.byte	W72
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N72   , Cn0 
	.byte	W72
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 056   ----------------------------------------
mus_thpprf_oniisland_5_056:
	.byte		N12   , BnM1, v127
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_056
@ 058   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gn1 
	.byte	W12
@ 059   ----------------------------------------
mus_thpprf_oniisland_5_059:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_oniisland_5_060:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_oniisland_5_061:
	.byte		N12   , An0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_oniisland_5_062:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 064   ----------------------------------------
mus_thpprf_oniisland_5_064:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_oniisland_5_065:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_oniisland_5_066:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_066
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_060
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_061
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_062
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_059
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_064
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_065
@ 098   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , En1 
	.byte	W12
@ 099   ----------------------------------------
mus_thpprf_oniisland_5_099:
	.byte		N12   , An0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_oniisland_5_100:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_oniisland_5_101:
	.byte		N12   , Fs0 , v127
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_oniisland_5_102:
	.byte		N12   , Gs0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_099
@ 104   ----------------------------------------
mus_thpprf_oniisland_5_104:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 105   ----------------------------------------
mus_thpprf_oniisland_5_105:
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 106   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , En1 
	.byte	W12
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_099
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_105
@ 114   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Gs1 
	.byte	W60
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
	.byte	W48
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_017
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_018
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_019
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_020
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_021
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_022
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_017
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_018
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_019
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_020
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_021
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_022
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_017
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_018
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_019
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_020
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_5_021
@ 138   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_oniisland_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_oniisland_6:
	.byte	KEYSH , mus_thpprf_oniisland_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_oniisland_mvl/mxv
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
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N48   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn1 , v127
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N01   , Cn1 , v120
	.byte		N06   , Dn1 , v127
	.byte		N06   , En1 
	.byte	W06
	.byte		N01   , Cn1 , v120
	.byte		N06   , Dn1 , v127
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N24   , Gn2 , v112
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn1 , v120
	.byte		N24   , Gn2 , v112
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn1 , v120
	.byte		N24   , Cs2 , v124
	.byte	W48
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N01   , Cn1 , v124
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N01   , Cn1 , v124
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N01   , Cn1 , v124
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , En1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , En1 
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , En1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N96   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 87*mus_thpprf_oniisland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , En1 , v120
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_oniisland_6_018:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_oniisland_6_020:
	.byte		N06   , Cn1 , v112
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , En1 , v120
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_018
@ 022   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N01   , En1 , v120
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N96   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_018
@ 025   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N96   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_020
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En1 , v127
	.byte	W06
@ 028   ----------------------------------------
	.byte		N06   
	.byte		N24   , Cs2 , v124
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N24   , Cs2 , v124
	.byte	W06
	.byte		N01   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N06   , En1 , v120
	.byte		N96   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_oniisland_6_029:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_oniisland_6_030:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_oniisland_6_031:
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte		N96   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 033   ----------------------------------------
mus_thpprf_oniisland_6_033:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W06
	.byte		N01   , En1 , v124
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En1 , v124
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_oniisland_6_034:
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N06   , En1 
	.byte		N96   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 039   ----------------------------------------
mus_thpprf_oniisland_6_039:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte		N06   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En1 , v127
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
@ 043   ----------------------------------------
mus_thpprf_oniisland_6_043:
	.byte		N01   , Cn1 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_oniisland_6_044:
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_oniisland_6_045:
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v127
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_044
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_045
@ 053   ----------------------------------------
	.byte		N01   , Cs2 , v124
	.byte	W96
@ 054   ----------------------------------------
	.byte		N01   
	.byte	W96
@ 055   ----------------------------------------
	.byte		N01   
	.byte		N01   , An2 
	.byte	W72
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Cs2 , v124
	.byte	W48
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N01   
	.byte	W24
@ 059   ----------------------------------------
mus_thpprf_oniisland_6_059:
	.byte		N01   , Cn1 , v120
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_059
@ 061   ----------------------------------------
mus_thpprf_oniisland_6_061:
	.byte		N01   , Cn1 , v120
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_oniisland_6_062:
	.byte		N01   , Cn1 , v120
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_059
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_059
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_061
@ 074   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Cs2 , v124
	.byte		N01   , An2 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N01   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
@ 075   ----------------------------------------
mus_thpprf_oniisland_6_075:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 082   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Dn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		N01   
	.byte	W12
@ 083   ----------------------------------------
mus_thpprf_oniisland_6_083:
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v124
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_oniisland_6_084:
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_083
@ 086   ----------------------------------------
mus_thpprf_oniisland_6_086:
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_083
@ 090   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		N01   
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_083
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_083
@ 098   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte	W12
	.byte		N01   
	.byte		N01   , En1 , v124
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W54
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
	.byte	W48
	.byte		        Cs2 
	.byte		N01   , An2 
	.byte	W48
@ 105   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 106   ----------------------------------------
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_075
@ 114   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Dn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W48
	.byte	W03
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
	.byte	W48
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N06   , En1 
	.byte		N96   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_030
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_039
@ 126   ----------------------------------------
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N06   , En1 , v120
	.byte		N96   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v120
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_030
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_031
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_033
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_034
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_030
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_031
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_029
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_6_039
@ 138   ----------------------------------------
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Dn1 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_oniisland_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_oniisland_7:
	.byte	KEYSH , mus_thpprf_oniisland_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_oniisland_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 3
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
	.byte	W48
	.byte		VOL   , 87*mus_thpprf_oniisland_mvl/mxv
	.byte		N48   , En1 , v127
	.byte		N48   , Gn1 , v120
	.byte		N48   , En2 
	.byte		N48   , Gn2 
	.byte	W48
@ 067   ----------------------------------------
mus_thpprf_oniisland_7_067:
	.byte		N48   , Bn1 , v124
	.byte		N48   , Gn2 , v120
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        En1 , v127
	.byte		N48   , Gn1 , v120
	.byte		N48   , En2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_oniisland_7_068:
	.byte		N48   , Bn1 , v127
	.byte		N48   , Gn2 , v120
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        En1 , v124
	.byte		N48   , An1 , v120
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_oniisland_7_069:
	.byte		N24   , Dn1 , v127
	.byte		N24   , An1 , v120
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Bn0 , v127
	.byte		N24   , Gn1 , v120
	.byte		N24   , Bn1 , v127
	.byte		N24   , Cn2 , v120
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N48   , Ds1 , v127
	.byte		N48   , Fs1 , v120
	.byte		N48   , Ds2 
	.byte		N48   , Fs2 
	.byte	W48
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_oniisland_7_070:
	.byte		N48   , Ds1 , v120
	.byte		N48   , Fs1 , v127
	.byte		N48   , Ds2 , v120
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        En1 , v127
	.byte		N48   , Gn1 , v120
	.byte		N48   , En2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_067
@ 072   ----------------------------------------
mus_thpprf_oniisland_7_072:
	.byte		N48   , Bn1 , v127
	.byte		N48   , Gn2 , v120
	.byte		N48   , Bn2 
	.byte	W48
	.byte		TIE   , En1 , v127
	.byte		TIE   , Gn1 , v120
	.byte		TIE   , En2 
	.byte		TIE   , Gn2 
	.byte	W48
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte		EOT   , En1 
	.byte		        Gn1 
	.byte		        En2 
	.byte		        Gn2 
	.byte		N48   , En1 , v127
	.byte		N48   , Gn1 , v120
	.byte		N48   , En2 
	.byte		N48   , Gn2 
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_072
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W48
	.byte		EOT   , En1 
	.byte		        Gn1 
	.byte		        En2 
	.byte		        Gn2 
	.byte	W48
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
mus_thpprf_oniisland_7_114:
	.byte	W48
	.byte		N48   , Gn0 , v112
	.byte		N48   , Bn0 
	.byte		N48   , Dn2 
	.byte	W48
	.byte	PEND
@ 115   ----------------------------------------
mus_thpprf_oniisland_7_115:
	.byte		N24   , An0 , v112
	.byte		N24   , Cs1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N72   , Bn0 
	.byte		N72   , Dn1 
	.byte		N72   , Fs2 
	.byte	W72
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_oniisland_7_116:
	.byte		N48   , Gn0 , v112
	.byte		N48   , Bn0 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N24   , An0 
	.byte		N24   , Cs1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N72   , Bn0 
	.byte		N72   , Dn1 
	.byte		N72   , Fs2 
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_oniisland_7_117:
	.byte	W48
	.byte		N72   , En1 , v112
	.byte		N72   , Gn1 
	.byte		N72   , Bn1 
	.byte	W48
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_oniisland_7_118:
	.byte	W24
	.byte		N72   , Dn1 , v112
	.byte		N72   , Fs1 
	.byte		N72   , An1 
	.byte	W72
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_oniisland_7_119:
	.byte		N72   , Cn1 , v112
	.byte		N72   , En1 
	.byte		N72   , Gn1 
	.byte	W72
	.byte		        Bn0 
	.byte		N72   , Dn1 
	.byte		N72   , Fs1 
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_114
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_115
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_116
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_117
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_118
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_oniisland_7_119
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
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_oniisland_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_oniisland:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_oniisland_pri	@ Priority
	.byte	mus_thpprf_oniisland_rev	@ Reverb.

	.word	mus_thpprf_oniisland_grp

	.word	mus_thpprf_oniisland_1
	.word	mus_thpprf_oniisland_2
	.word	mus_thpprf_oniisland_3
	.word	mus_thpprf_oniisland_4
	.word	mus_thpprf_oniisland_5
	.word	mus_thpprf_oniisland_6
	.word	mus_thpprf_oniisland_7

	.end
