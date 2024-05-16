	.include "MPlayDef.s"

	.equ	mus_thpprf_legendoftohno_grp, voicegroup210
	.equ	mus_thpprf_legendoftohno_pri, 0
	.equ	mus_thpprf_legendoftohno_rev, 0
	.equ	mus_thpprf_legendoftohno_mvl, 100
	.equ	mus_thpprf_legendoftohno_key, 0
	.equ	mus_thpprf_legendoftohno_tbs, 1
	.equ	mus_thpprf_legendoftohno_exg, 0
	.equ	mus_thpprf_legendoftohno_cmp, 1

	.section .rodata
	.global	mus_thpprf_legendoftohno
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_legendoftohno_1:
	.byte	KEYSH , mus_thpprf_legendoftohno_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpprf_legendoftohno_tbs/2
	.byte	W09
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*mus_thpprf_legendoftohno_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	TEMPO , 134*mus_thpprf_legendoftohno_tbs/2
	.byte	W36
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_legendoftohno_1_001:
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N60   , Cs4 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_legendoftohno_1_002:
	.byte	W48
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_legendoftohno_1_003:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_1_003
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N84   , Gs4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds5 
	.byte	W72
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
	.byte	W48
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Gs5 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N72   , Cs5 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_1_002
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_legendoftohno_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_legendoftohno_2:
	.byte	KEYSH , mus_thpprf_legendoftohno_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpprf_legendoftohno_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_legendoftohno_2_001:
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
	.byte	W48
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_legendoftohno_2_010:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
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
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_legendoftohno_2_017:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_2_017
@ 021   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_2_010
@ 024   ----------------------------------------
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_legendoftohno_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_legendoftohno_3:
	.byte	KEYSH , mus_thpprf_legendoftohno_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_legendoftohno_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_legendoftohno_3_001:
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
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N24   , Ds5 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_legendoftohno_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_legendoftohno_4:
	.byte	KEYSH , mus_thpprf_legendoftohno_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_legendoftohno_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		TIE   , En2 , v112
	.byte		N48   , Gs2 
	.byte	W48
@ 001   ----------------------------------------
mus_thpprf_legendoftohno_4_001:
	.byte		        En3 
	.byte	W48
	.byte		N96   , Gs2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		EOT   , En2 
	.byte		TIE   , Ds2 
	.byte		N48   , Gs2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
	.byte		EOT   , Ds2 
@ 004   ----------------------------------------
	.byte		N48   , Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N48   , Gs2 
	.byte		N48   , Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N72   , Gs2 
	.byte		N72   , Gs3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N24   
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        En3 
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N54   , Cs4 
	.byte	W54
@ 013   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N96   , Cs4 
	.byte	W24
	.byte		N24   , Gs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N96   , Cs4 
	.byte	W24
	.byte		N24   , Gs5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs3 
	.byte	W24
	.byte		N24   , Gs5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , Gs5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W48
	.byte		        Gs5 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W24
	.byte		N24   , Gs5 
	.byte	W24
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
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N96   , Gs3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 
	.byte		N48   , Gs2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_legendoftohno_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_legendoftohno_5:
	.byte	KEYSH , mus_thpprf_legendoftohno_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_legendoftohno_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_legendoftohno_5_001:
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
	.byte		N48   , En5 , v112
	.byte	W96
@ 010   ----------------------------------------
	.byte		N48   
	.byte	W72
	.byte		N36   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , En5 
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
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		N96   , Bn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		N96   , Cs5 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		N48   , An4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Bn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Ds5 
	.byte	W48
	.byte		        En5 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_legendoftohno_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_legendoftohno_6:
	.byte	KEYSH , mus_thpprf_legendoftohno_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thpprf_legendoftohno_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpprf_legendoftohno_6_001:
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
	.byte		N96   , En2 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N48   , Cs2 
	.byte	W48
@ 019   ----------------------------------------
mus_thpprf_legendoftohno_6_019:
	.byte		N48   , Ds2 , v112
	.byte	W48
	.byte		N96   , En2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		N96   , En2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_6_019
@ 024   ----------------------------------------
	.byte	W48
	.byte		N96   , En2 , v112
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_legendoftohno_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_legendoftohno_7:
	.byte	KEYSH , mus_thpprf_legendoftohno_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_legendoftohno_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		N01   , Cn1 , v112
	.byte	W48
@ 001   ----------------------------------------
mus_thpprf_legendoftohno_7_001:
	.byte	W48
	.byte		N01   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 003   ----------------------------------------
mus_thpprf_legendoftohno_7_003:
	.byte	W24
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_003
@ 007   ----------------------------------------
	.byte	W48
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N05   , En1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N01   , An2 
	.byte	W24
	.byte		N05   , En1 
	.byte	W24
	.byte		N01   , An2 
	.byte	W24
	.byte		N01   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N01   
	.byte	W36
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 013   ----------------------------------------
mus_thpprf_legendoftohno_7_013:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_legendoftohno_7_014:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_013
@ 016   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , An2 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_013
@ 020   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_014
@ 023   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_legendoftohno_7_013
@ 032   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N01   , Cn1 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W48
@ 034   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_legendoftohno_7_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_legendoftohno:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_legendoftohno_pri	@ Priority
	.byte	mus_thpprf_legendoftohno_rev	@ Reverb.

	.word	mus_thpprf_legendoftohno_grp

	.word	mus_thpprf_legendoftohno_1
	.word	mus_thpprf_legendoftohno_2
	.word	mus_thpprf_legendoftohno_3
	.word	mus_thpprf_legendoftohno_4
	.word	mus_thpprf_legendoftohno_5
	.word	mus_thpprf_legendoftohno_6
	.word	mus_thpprf_legendoftohno_7

	.end
