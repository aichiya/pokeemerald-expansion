	.include "MPlayDef.s"

	.equ	mus_thpprf_wonderfulheaven_grp, voicegroup210
	.equ	mus_thpprf_wonderfulheaven_pri, 0
	.equ	mus_thpprf_wonderfulheaven_rev, 0
	.equ	mus_thpprf_wonderfulheaven_mvl, 100
	.equ	mus_thpprf_wonderfulheaven_key, 0
	.equ	mus_thpprf_wonderfulheaven_tbs, 1
	.equ	mus_thpprf_wonderfulheaven_exg, 0
	.equ	mus_thpprf_wonderfulheaven_cmp, 1

	.section .rodata
	.global	mus_thpprf_wonderfulheaven
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_wonderfulheaven_1:
	.byte	KEYSH , mus_thpprf_wonderfulheaven_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_wonderfulheaven_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_wonderfulheaven_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_wonderfulheaven_tbs/2
	.byte		TIE   , Dn2 , v108
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte		        Dn3 
@ 003   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N72   
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		EOT   , Fs2 
	.byte		        An2 
	.byte		        Cs3 
	.byte		        Fs3 
@ 005   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N72   
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N96   , Gs2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte		N96   , Bn3 
	.byte		N48   , Gs4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte		N72   , An4 
	.byte		N72   , Cs5 
	.byte	W72
	.byte		N24   , Ds5 
	.byte		N24   , Fs5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Ds3 
	.byte		N96   , Fs3 
	.byte		N48   , Bn4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , An4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , Ds5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N48   , Cn5 
	.byte		N48   , En5 
	.byte	W48
	.byte		N48   
	.byte		N48   , An5 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte		N72   , Dn5 
	.byte		N72   , Fs5 
	.byte	W72
	.byte		N24   , Bn4 
	.byte		N24   , Dn5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte		        Bn3 
	.byte		        Bn4 
	.byte		        En5 
@ 013   ----------------------------------------
	.byte	TEMPO , 200*mus_thpprf_wonderfulheaven_tbs/2
	.byte	W96
@ 014   ----------------------------------------
	.byte	TEMPO , 160*mus_thpprf_wonderfulheaven_tbs/2
	.byte		VOL   , 90*mus_thpprf_wonderfulheaven_mvl/mxv
	.byte		N96   , Fn1 
	.byte		N96   , An1 
	.byte		N96   , Cn2 
	.byte		N96   , Fn2 
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N96   , Gn1 
	.byte		N96   , Bn1 
	.byte		N96   , Dn2 
	.byte		N96   , Gn2 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , An1 
	.byte		N96   , Cn2 
	.byte		N96   , En2 
	.byte		N96   , An2 
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Gn4 
	.byte		N48   , Bn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N18   , Cn3 
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W18
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , En1 
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W72
	.byte		N06   , An0 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N24   
	.byte		N24   , Bn1 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An1 
	.byte		N24   , Cn2 
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Bn1 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Gn1 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Bn1 
	.byte		N36   , Dn2 
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An1 
	.byte		N36   , Cn2 
	.byte		N36   , An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , An1 
	.byte		N24   , Cn2 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N54   , En1 
	.byte		N54   , An1 
	.byte		N96   , En4 
	.byte		N96   , An4 
	.byte	W54
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N96   , Cn4 
	.byte		N96   , En4 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W06
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N12   , Gs2 
	.byte		N36   , En4 
	.byte		N36   , Gs4 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W06
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , Gn2 
	.byte		N36   , Bn2 
	.byte		N36   , Gn4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , An2 
	.byte		N36   , En3 
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		        En2 
	.byte		N36   , An2 
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte		N24   , An4 
	.byte		N24   , En5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Bn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cn3 
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N84   , An1 
	.byte		N84   , Cs2 
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        An4 
@ 030   ----------------------------------------
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Gn4 
	.byte		N48   , Bn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N72   , En4 
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N96   , En4 
	.byte		N96   , An4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N24   
	.byte		N48   , Gn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N48   , Gn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Cn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N36   , Gn4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N96   , An2 
	.byte		N36   , En3 
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		        En2 
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , Cn5 
	.byte		N24   , En5 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Bn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cn3 
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N54   , Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        An4 
@ 046   ----------------------------------------
mus_thpprf_wonderfulheaven_1_046:
	.byte		N72   , Cs4 , v108
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_wonderfulheaven_1_047:
	.byte		N48   , Fn3 , v108
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_wonderfulheaven_1_048:
	.byte		N48   , Cs4 , v108
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Gs4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_wonderfulheaven_1_049:
	.byte		N72   , Fn4 , v108
	.byte		N72   , As4 
	.byte	W72
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_wonderfulheaven_1_050:
	.byte		N72   , Cs4 , v108
	.byte		N72   , Fn4 
	.byte	W66
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_wonderfulheaven_1_051:
	.byte		N24   , Gs4 , v108
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_wonderfulheaven_1_052:
	.byte		N36   , Cn4 , v108
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 055   ----------------------------------------
mus_thpprf_wonderfulheaven_1_055:
	.byte		N24   , Fn4 , v108
	.byte		N48   , Gs4 
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N48   , Gs4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N03   , Ds1 
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte		N24   , Cn5 
	.byte	W24
@ 057   ----------------------------------------
mus_thpprf_wonderfulheaven_1_057:
	.byte		N36   , Gs4 , v108
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_wonderfulheaven_1_058:
	.byte		N96   , Cs3 , v108
	.byte		N36   , Fn3 
	.byte		N36   , Cs5 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        Fn2 
	.byte		N36   , Fn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , Cs5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Cs3 
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N54   , Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_052
@ 069   ----------------------------------------
	.byte		N96   , Fn4 , v108
	.byte		N96   , As4 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_055
@ 072   ----------------------------------------
	.byte		N36   , Fn4 , v108
	.byte		N36   , An4 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte		N24   , Cn5 
	.byte	W24
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_1_058
@ 075   ----------------------------------------
	.byte		N24   , Cn3 , v108
	.byte		N24   , Ds3 
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Cs3 
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		TIE   , Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        As3 
	.byte		        Fn4 
	.byte		        As4 
@ 078   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_wonderfulheaven_tbs/2
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_wonderfulheaven_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_wonderfulheaven_2:
	.byte	KEYSH , mus_thpprf_wonderfulheaven_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_wonderfulheaven_mvl/mxv
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
mus_thpprf_wonderfulheaven_2_014:
	.byte		N01   , Cn1 , v112
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_wonderfulheaven_2_015:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_014
@ 027   ----------------------------------------
mus_thpprf_wonderfulheaven_2_027:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_014
@ 029   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		        Dn1 
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
	.byte		N01   
	.byte	W12
@ 030   ----------------------------------------
mus_thpprf_wonderfulheaven_2_030:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 045   ----------------------------------------
mus_thpprf_wonderfulheaven_2_045:
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W24
	.byte		        Cn1 
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
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 061   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
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
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_045
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_2_030
@ 074   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W48
	.byte		N01   
	.byte	W48
@ 075   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_wonderfulheaven_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_wonderfulheaven_3:
	.byte	KEYSH , mus_thpprf_wonderfulheaven_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_wonderfulheaven_mvl/mxv
@ 001   ----------------------------------------
	.byte		N24   , An3 , v108
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N72   
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		EOT   , Fs3 
@ 005   ----------------------------------------
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N72   
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Gs4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N72   , An4 
	.byte		N72   , Cs5 
	.byte	W72
	.byte		N24   , Ds5 
	.byte		N24   , Fs5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Bn4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , An4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , Ds5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Cn5 
	.byte		N48   , En5 
	.byte	W48
	.byte		N48   
	.byte		N48   , An5 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N72   , Dn5 
	.byte		N72   , Fs5 
	.byte	W72
	.byte		N24   , Bn4 
	.byte		N24   , Dn5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn4 
	.byte		        En5 
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
	.byte	W54
	.byte		N06   , Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N18   , Cn2 
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , Gn3 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N18   , Cn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , Gn2 
	.byte		N36   , Bn2 
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , An2 
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte		N36   , En4 
	.byte	W36
	.byte		        En2 
	.byte		N36   , An2 
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , An2 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N84   , An1 
	.byte		N84   , Cs2 
	.byte		N84   , An2 
	.byte		N84   , Cs3 
	.byte	W84
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N06   , Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N03   , En1 
	.byte		N03   , En2 
	.byte	W03
	.byte		        An1 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , An1 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , En2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N06   , Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N03   , Dn1 
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Gs1 
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Gs1 
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        An1 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , An1 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn1 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
@ 042   ----------------------------------------
	.byte		N96   , An2 
	.byte		N36   , En3 
	.byte		N96   , An3 
	.byte		N36   , En4 
	.byte	W36
	.byte		        En2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   
	.byte		N24   , En4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N54   , Gn2 
	.byte		N24   , Bn2 
	.byte		N54   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
@ 046   ----------------------------------------
mus_thpprf_wonderfulheaven_3_046:
	.byte		N06   , As1 , v108
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_wonderfulheaven_3_047:
	.byte		N06   , Cn2 , v108
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Ds2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_wonderfulheaven_3_048:
	.byte		N03   , Fn1 , v108
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        As1 
	.byte		N03   , As2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , As1 
	.byte		N03   , As2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_wonderfulheaven_3_049:
	.byte		N06   , As1 , v108
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_wonderfulheaven_3_050:
	.byte		N06   , As1 , v108
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_wonderfulheaven_3_051:
	.byte		N06   , Cn2 , v108
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_wonderfulheaven_3_052:
	.byte		N06   , An2 , v108
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_wonderfulheaven_3_053:
	.byte		N06   , Fn3 , v108
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_wonderfulheaven_3_054:
	.byte		N06   , As1 , v108
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_wonderfulheaven_3_055:
	.byte		N06   , Cn2 , v108
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N09   , Ds2 
	.byte		N09   , Ds3 
	.byte	W09
	.byte		N03   , Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_wonderfulheaven_3_056:
	.byte		N03   , Ds1 , v108
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        An1 
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , An1 
	.byte		N03   , An2 
	.byte	W03
	.byte		        As1 
	.byte		N03   , As2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Ds2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_wonderfulheaven_3_057:
	.byte		N06   , As1 , v108
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , As1 
	.byte		N03   , As2 
	.byte	W03
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Cs2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Ds2 
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_wonderfulheaven_3_058:
	.byte		N96   , Cs3 , v108
	.byte		N36   , Fn3 
	.byte		N96   , Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Fn2 
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Cs3 
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N54   , Gs2 
	.byte		N24   , Cn3 
	.byte		N54   , Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
@ 060   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_053
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_3_058
@ 075   ----------------------------------------
	.byte		N24   , Cn3 , v108
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Cs3 
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		TIE   , Gs2 
	.byte		N24   , Cn3 
	.byte		TIE   , Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
@ 076   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte		TIE   , As2 
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte		        As2 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte		        As3 
@ 078   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_wonderfulheaven_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_wonderfulheaven_4:
	.byte	KEYSH , mus_thpprf_wonderfulheaven_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 96*mus_thpprf_wonderfulheaven_mvl/mxv
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
mus_thpprf_wonderfulheaven_4_014:
	.byte		N72   , Cn4 , v108
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_wonderfulheaven_4_015:
	.byte		N48   , En3 , v108
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_wonderfulheaven_4_016:
	.byte		N48   , Cn4 , v108
	.byte		N48   , En4 
	.byte	W48
	.byte		        Gn4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_wonderfulheaven_4_017:
	.byte		N72   , En4 , v108
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_wonderfulheaven_4_018:
	.byte		N72   , Cn4 , v108
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_wonderfulheaven_4_020:
	.byte		N36   , Bn3 , v108
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N96   , En4 
	.byte		N96   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Gn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N36   , En4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 025   ----------------------------------------
mus_thpprf_wonderfulheaven_4_025:
	.byte		N36   , Gn4 , v108
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		        En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
@ 027   ----------------------------------------
mus_thpprf_wonderfulheaven_4_027:
	.byte		N24   , Bn4 , v108
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_wonderfulheaven_4_028:
	.byte		TIE   , En4 , v108
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        An4 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_018
@ 035   ----------------------------------------
	.byte		N24   , Gn4 , v108
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_020
@ 037   ----------------------------------------
	.byte		N96   , En4 , v108
	.byte		N96   , An4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N24   
	.byte		N48   , Gn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N48   , Gn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Cn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_025
@ 042   ----------------------------------------
	.byte		N36   , Cn5 , v108
	.byte		N36   , En5 
	.byte	W36
	.byte		        En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte		N24   , En5 
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_028
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        An4 
@ 046   ----------------------------------------
mus_thpprf_wonderfulheaven_4_046:
	.byte		N72   , Cs4 , v108
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_wonderfulheaven_4_047:
	.byte		N48   , Fn3 , v108
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_wonderfulheaven_4_048:
	.byte		N48   , Cs4 , v108
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Gs4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_wonderfulheaven_4_049:
	.byte		N72   , Fn4 , v108
	.byte		N72   , As4 
	.byte	W72
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_wonderfulheaven_4_050:
	.byte		N72   , Cs4 , v108
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_wonderfulheaven_4_051:
	.byte		N24   , Gs4 , v108
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_wonderfulheaven_4_052:
	.byte		N36   , Cn4 , v108
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 055   ----------------------------------------
mus_thpprf_wonderfulheaven_4_055:
	.byte		N24   , Fn4 , v108
	.byte		N48   , Gs4 
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N48   , Gs4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_wonderfulheaven_4_056:
	.byte		N36   , Fn4 , v108
	.byte		N36   , An4 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_wonderfulheaven_4_057:
	.byte		N36   , Gs4 , v108
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_wonderfulheaven_4_058:
	.byte		N36   , Cs5 , v108
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Cs5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_wonderfulheaven_4_059:
	.byte		N24   , Cn5 , v108
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_052
@ 069   ----------------------------------------
	.byte		N96   , Fn4 , v108
	.byte		N96   , As4 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_058
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_4_059
@ 076   ----------------------------------------
	.byte		TIE   , As3 , v108
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte		        As4 
@ 078   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_wonderfulheaven_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_wonderfulheaven_5:
	.byte	KEYSH , mus_thpprf_wonderfulheaven_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 91*mus_thpprf_wonderfulheaven_mvl/mxv
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
mus_thpprf_wonderfulheaven_5_014:
	.byte		N72   , Cn4 , v108
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_wonderfulheaven_5_015:
	.byte		N48   , En3 , v108
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_wonderfulheaven_5_016:
	.byte		N48   , Cn4 , v108
	.byte		N48   , En4 
	.byte	W48
	.byte		        Gn4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_wonderfulheaven_5_017:
	.byte		N72   , En4 , v108
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_wonderfulheaven_5_018:
	.byte		N72   , Cn4 , v108
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_wonderfulheaven_5_020:
	.byte		N36   , Bn3 , v108
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N96   , En4 
	.byte		N96   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Gn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N36   , En4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 025   ----------------------------------------
mus_thpprf_wonderfulheaven_5_025:
	.byte		N36   , Gn4 , v108
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		        En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   
	.byte		N24   , En5 
	.byte	W24
@ 027   ----------------------------------------
mus_thpprf_wonderfulheaven_5_027:
	.byte		N24   , Bn4 , v108
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_wonderfulheaven_5_028:
	.byte		TIE   , En4 , v108
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        An4 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_018
@ 035   ----------------------------------------
	.byte		N24   , Gn4 , v108
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_020
@ 037   ----------------------------------------
	.byte		N96   , En4 , v108
	.byte		N96   , An4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N24   
	.byte		N48   , Gn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N48   , Gn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Cn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Bn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_025
@ 042   ----------------------------------------
	.byte		N36   , Cn5 , v108
	.byte		N36   , En5 
	.byte	W36
	.byte		        En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte		N24   , En5 
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_028
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        An4 
@ 046   ----------------------------------------
mus_thpprf_wonderfulheaven_5_046:
	.byte		N72   , Cs4 , v108
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_wonderfulheaven_5_047:
	.byte		N48   , Fn3 , v108
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_wonderfulheaven_5_048:
	.byte		N48   , Cs4 , v108
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Gs4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_wonderfulheaven_5_049:
	.byte		N72   , Fn4 , v108
	.byte		N72   , As4 
	.byte	W72
	.byte		N24   , Cs4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_wonderfulheaven_5_050:
	.byte		N72   , Cs4 , v108
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_wonderfulheaven_5_051:
	.byte		N24   , Gs4 , v108
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_wonderfulheaven_5_052:
	.byte		N36   , Cn4 , v108
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 055   ----------------------------------------
mus_thpprf_wonderfulheaven_5_055:
	.byte		N24   , Fn4 , v108
	.byte		N48   , Gs4 
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N48   , Gs4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_wonderfulheaven_5_056:
	.byte		N36   , Fn4 , v108
	.byte		N36   , An4 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_wonderfulheaven_5_057:
	.byte		N36   , Gs4 , v108
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_thpprf_wonderfulheaven_5_058:
	.byte		N36   , Cs5 , v108
	.byte		N36   , Fn5 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Cs5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
mus_thpprf_wonderfulheaven_5_059:
	.byte		N24   , Cn5 , v108
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Fn4 
	.byte		N96   , As4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_052
@ 069   ----------------------------------------
	.byte		N96   , Fn4 , v108
	.byte		N96   , As4 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_058
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_wonderfulheaven_5_059
@ 076   ----------------------------------------
	.byte		TIE   , As3 , v108
	.byte		TIE   , Fn4 
	.byte		TIE   , As4 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Fn4 
	.byte		        As4 
@ 078   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thpprf_wonderfulheaven_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_wonderfulheaven:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_wonderfulheaven_pri	@ Priority
	.byte	mus_thpprf_wonderfulheaven_rev	@ Reverb.

	.word	mus_thpprf_wonderfulheaven_grp

	.word	mus_thpprf_wonderfulheaven_1
	.word	mus_thpprf_wonderfulheaven_2
	.word	mus_thpprf_wonderfulheaven_3
	.word	mus_thpprf_wonderfulheaven_4
	.word	mus_thpprf_wonderfulheaven_5

	.end
