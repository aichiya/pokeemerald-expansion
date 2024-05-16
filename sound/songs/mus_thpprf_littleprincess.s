	.include "MPlayDef.s"

	.equ	mus_thpprf_littleprincess_grp, voicegroup210
	.equ	mus_thpprf_littleprincess_pri, 0
	.equ	mus_thpprf_littleprincess_rev, 0
	.equ	mus_thpprf_littleprincess_mvl, 127
	.equ	mus_thpprf_littleprincess_key, 0
	.equ	mus_thpprf_littleprincess_tbs, 1
	.equ	mus_thpprf_littleprincess_exg, 0
	.equ	mus_thpprf_littleprincess_cmp, 1

	.section .rodata
	.global	mus_thpprf_littleprincess
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_littleprincess_1:
	.byte	KEYSH , mus_thpprf_littleprincess_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 164*mus_thpprf_littleprincess_tbs/2
	.byte	W12
	.byte		VOL   , 69*mus_thpprf_littleprincess_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W09
	.byte	TEMPO , 164*mus_thpprf_littleprincess_tbs/2
	.byte		VOICE , 8
	.byte		N12   , Bn1 , v112
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_littleprincess_1_001:
	.byte	W24
	.byte		N12   , Bn1 , v112
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_littleprincess_1_002:
	.byte	W24
	.byte		N12   , Bn1 , v112
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 004   ----------------------------------------
mus_thpprf_littleprincess_1_004:
	.byte	W24
	.byte		VOICE , 8
	.byte		VOL   , 69*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , Bn1 , v112
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 010   ----------------------------------------
mus_thpprf_littleprincess_1_010:
	.byte	W24
	.byte		N12   , Cn2 , v112
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W48
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_littleprincess_1_011:
	.byte	W24
	.byte		N12   , Cn2 , v112
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_littleprincess_1_012:
	.byte	W24
	.byte		N12   , Cs2 , v112
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W48
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_littleprincess_1_013:
	.byte	W24
	.byte		N12   , Cs2 , v112
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_013
@ 022   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn2 , v112
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W48
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_013
@ 030   ----------------------------------------
mus_thpprf_littleprincess_1_030:
	.byte	W24
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W48
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_littleprincess_1_031:
	.byte	W24
	.byte		N12   , An1 , v112
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 , v112
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte	W48
	.byte		        Gs1 
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , En2 
	.byte		N12   , Gs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Bn2 
	.byte	W48
	.byte		        Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_031
@ 048   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs1 , v112
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W48
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 050   ----------------------------------------
	.byte	W24
	.byte		N12   , As1 , v112
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W48
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W24
	.byte		VOICE , 103
	.byte		VOL   , 72*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W48
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W48
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte	W36
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
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
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , As3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 093   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 094   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 096   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 097   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 098   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 100   ----------------------------------------
	.byte		N24   
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
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_004
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_002
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_002
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_002
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_1_001
@ 156   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_littleprincess_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_littleprincess_2:
	.byte	KEYSH , mus_thpprf_littleprincess_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOL   , 88*mus_thpprf_littleprincess_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_littleprincess_2_004:
	.byte	W24
	.byte		        24
	.byte		VOL   , 88*mus_thpprf_littleprincess_mvl/mxv
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
mus_thpprf_littleprincess_2_005:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_005
@ 010   ----------------------------------------
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
mus_thpprf_littleprincess_2_011:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_littleprincess_2_012:
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W09
	.byte		        Bn3 
	.byte	W03
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_011
@ 016   ----------------------------------------
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_005
@ 018   ----------------------------------------
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_012
@ 021   ----------------------------------------
mus_thpprf_littleprincess_2_021:
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W78
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_littleprincess_mvl/mxv
	.byte		N48   , Cs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N72   , Gs2 
	.byte		N72   , Gs3 
	.byte	W24
@ 029   ----------------------------------------
mus_thpprf_littleprincess_2_029:
	.byte	W48
	.byte		N24   , Cs3 , v112
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_littleprincess_2_030:
	.byte		N24   , En3 , v112
	.byte		N24   , En4 
	.byte	W24
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N72   , Cs3 
	.byte		N72   , Cs4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_littleprincess_2_031:
	.byte	W48
	.byte		N24   , Fs3 , v112
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_littleprincess_2_032:
	.byte		N24   , Bn3 , v112
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N72   , Fs3 
	.byte		N72   , Fs4 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_littleprincess_2_033:
	.byte		N24   , En3 , v112
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gs2 
	.byte		TIE   , Gs3 
	.byte	W84
@ 035   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N92   , Cn3 
	.byte		N92   , Cn4 
	.byte	W68
	.byte	W01
@ 036   ----------------------------------------
	.byte	W24
	.byte		N48   , Cs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N72   , Gs2 
	.byte		N72   , Gs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_033
@ 042   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn3 , v112
	.byte		N03   , Cn4 
	.byte	W84
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 84*mus_thpprf_littleprincess_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_021
@ 046   ----------------------------------------
mus_thpprf_littleprincess_2_046:
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_021
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_021
@ 050   ----------------------------------------
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 1
	.byte		VOL   , 84*mus_thpprf_littleprincess_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 053   ----------------------------------------
mus_thpprf_littleprincess_2_053:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_053
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_053
@ 060   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 061   ----------------------------------------
mus_thpprf_littleprincess_2_061:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_littleprincess_2_062:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_littleprincess_2_063:
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_littleprincess_2_064:
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_littleprincess_2_065:
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_littleprincess_2_066:
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_littleprincess_2_067:
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_littleprincess_2_068:
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_065
@ 074   ----------------------------------------
mus_thpprf_littleprincess_2_074:
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_061
@ 100   ----------------------------------------
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 101   ----------------------------------------
mus_thpprf_littleprincess_2_101:
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_littleprincess_2_102:
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_littleprincess_2_103:
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_littleprincess_2_104:
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 105   ----------------------------------------
mus_thpprf_littleprincess_2_105:
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 106   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 107   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 108   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_105
@ 114   ----------------------------------------
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 115   ----------------------------------------
mus_thpprf_littleprincess_2_115:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_115
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_115
@ 118   ----------------------------------------
mus_thpprf_littleprincess_2_118:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_littleprincess_2_119:
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_littleprincess_2_120:
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_littleprincess_2_121:
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_littleprincess_2_122:
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 123   ----------------------------------------
mus_thpprf_littleprincess_2_123:
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 124   ----------------------------------------
mus_thpprf_littleprincess_2_124:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_115
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_121
@ 130   ----------------------------------------
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_115
@ 132   ----------------------------------------
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 78*mus_thpprf_littleprincess_mvl/mxv
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_115
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_118
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_119
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_120
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_121
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_122
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_123
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_124
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_115
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_118
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_119
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_120
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_2_121
@ 146   ----------------------------------------
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
@ 147   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Fs2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Dn3 
	.byte	W24
@ 148   ----------------------------------------
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 88*mus_thpprf_littleprincess_mvl/mxv
	.byte	W72
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
	.byte	GOTO
	.word	mus_thpprf_littleprincess_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_littleprincess_3:
	.byte	KEYSH , mus_thpprf_littleprincess_key+0
@ 000   ----------------------------------------
	.byte	W15
	.byte		PAN   , c_v+0
	.byte	W80
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_littleprincess_3_004:
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
	.byte	W15
	.byte		VOICE , 103
	.byte		VOL   , 74*mus_thpprf_littleprincess_mvl/mxv
	.byte		TIE   , Cs3 , v112
	.byte		TIE   , Cs4 
	.byte	W09
	.byte		N96   , Fs3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		N96   , En3 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W15
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W09
	.byte		        Gs3 
	.byte		N96   , Cs4 
	.byte		N96   , En4 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		TIE   , En4 
	.byte		TIE   , Cs5 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   , En4 
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   , Gs4 
	.byte		N48   , En5 
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , En5 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N36   , Fs4 
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W72
@ 051   ----------------------------------------
	.byte	W24
	.byte		N96   , Fn3 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte	W72
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
	.byte	W24
	.byte		VOICE , 17
	.byte		VOL   , 90*mus_thpprf_littleprincess_mvl/mxv
	.byte		N24   , Ds4 
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N36   , Cs4 
	.byte		N36   , As4 
	.byte		N36   , Cs5 
	.byte	W24
@ 061   ----------------------------------------
mus_thpprf_littleprincess_3_061:
	.byte	W12
	.byte		N24   , Ds4 , v112
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte		N44   , Cs5 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_littleprincess_3_062:
	.byte	W24
	.byte		N24   , Ds4 , v112
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N36   , Cs4 
	.byte		N36   , As4 
	.byte		N36   , Cs5 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_littleprincess_3_063:
	.byte	W12
	.byte		N24   , Ds4 , v112
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Cs5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte		N44   , Cs5 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_061
@ 066   ----------------------------------------
mus_thpprf_littleprincess_3_066:
	.byte	W24
	.byte		N24   , Ds4 , v112
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Ds4 
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_littleprincess_3_067:
	.byte	W12
	.byte		N24   , Ds4 , v112
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Cn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N44   , Fn4 
	.byte		N44   , Cn5 
	.byte		N44   , Fn5 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 071   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds4 , v112
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Ds4 
	.byte		N12   , Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte		N12   , Cs5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte		N44   , Cs5 
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 075   ----------------------------------------
mus_thpprf_littleprincess_3_075:
	.byte	W12
	.byte		N24   , Cn4 , v112
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte		N44   , Cs5 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_061
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_061
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_062
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_075
@ 092   ----------------------------------------
	.byte	W24
	.byte		VOICE , 103
	.byte		VOL   , 81*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , Fn3 , v112
	.byte		N12   , As3 
	.byte	W48
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W12
@ 094   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte		N12   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte		N12   , Fn4 
	.byte	W48
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W12
@ 098   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte		N12   , As4 
	.byte	W48
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte		N12   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		VOL   , 84*mus_thpprf_littleprincess_mvl/mxv
	.byte		N44   , Bn2 
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N72   , Fs2 
	.byte		N72   , Bn2 
	.byte		N72   , Fs3 
	.byte	W24
@ 101   ----------------------------------------
mus_thpprf_littleprincess_3_101:
	.byte	W48
	.byte		N24   , Bn2 , v112
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_littleprincess_3_102:
	.byte		N24   , Dn3 , v112
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , En3 
	.byte		N48   , Bn3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N72   , Bn2 
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_littleprincess_3_103:
	.byte	W48
	.byte		N24   , Cs3 , v112
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_littleprincess_3_104:
	.byte		N24   , En3 , v112
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N72   , En3 
	.byte		N72   , An3 
	.byte		N72   , En4 
	.byte	W72
	.byte	PEND
@ 105   ----------------------------------------
mus_thpprf_littleprincess_3_105:
	.byte		N24   , Dn3 , v112
	.byte		N24   , Fs3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 106   ----------------------------------------
mus_thpprf_littleprincess_3_106:
	.byte	W12
	.byte		TIE   , Fs2 , v112
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W84
	.byte	PEND
@ 107   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		N03   , An3 
	.byte	W03
	.byte		N92   , As2 
	.byte		N92   , Fs3 
	.byte		N92   , As3 
	.byte	W68
	.byte	W01
@ 108   ----------------------------------------
mus_thpprf_littleprincess_3_108:
	.byte	W24
	.byte		N48   , Bn2 , v112
	.byte		N48   , Fs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N72   , Fs2 
	.byte		N72   , Dn3 
	.byte		N72   , Fs3 
	.byte	W24
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_103
@ 112   ----------------------------------------
mus_thpprf_littleprincess_3_112:
	.byte		N24   , En3 , v112
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N72   , En3 
	.byte		N72   , Cs4 
	.byte		N72   , En4 
	.byte	W72
	.byte	PEND
@ 113   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cs4 
	.byte		N24   , An4 
	.byte	W12
@ 114   ----------------------------------------
mus_thpprf_littleprincess_3_114:
	.byte	W12
	.byte		TIE   , Bn3 , v112
	.byte		TIE   , Dn4 
	.byte		TIE   , Bn4 
	.byte	W84
	.byte	PEND
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Bn4 
	.byte		N44   , Bn2 
	.byte		N44   , Fs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N72   , Fs2 
	.byte		N72   , Bn2 
	.byte		N72   , Fs3 
	.byte	W24
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_101
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_103
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_104
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_105
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_106
@ 123   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		N92   , As2 
	.byte		N92   , Fs3 
	.byte		N92   , As3 
	.byte	W68
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_108
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_101
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_102
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_103
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_112
@ 129   ----------------------------------------
	.byte		VOL   , 82*mus_thpprf_littleprincess_mvl/mxv
	.byte		N24   , Dn4 , v112
	.byte		N24   , Fs4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cs4 
	.byte		N24   , An4 
	.byte	W12
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_114
@ 131   ----------------------------------------
	.byte	W24
	.byte		N96   , Dn5 , v112
	.byte	W72
@ 132   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Bn4 
	.byte		VOICE , 103
	.byte		VOL   , 77*mus_thpprf_littleprincess_mvl/mxv
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte		N21   , Bn4 
	.byte		N21   , En5 
	.byte	W24
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Bn4 
	.byte		N36   , Dn5 
	.byte	W24
@ 133   ----------------------------------------
mus_thpprf_littleprincess_3_133:
	.byte	W12
	.byte		N24   , Bn3 , v112
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte		N21   , Bn4 
	.byte		N21   , En5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte		N12   , Bn4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Bn4 
	.byte		N44   , Dn5 
	.byte	W24
	.byte	PEND
@ 134   ----------------------------------------
mus_thpprf_littleprincess_3_134:
	.byte	W24
	.byte		N24   , Bn3 , v112
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte		N21   , Bn4 
	.byte		N21   , En5 
	.byte	W24
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Bn4 
	.byte		N36   , Dn5 
	.byte	W24
	.byte	PEND
@ 135   ----------------------------------------
mus_thpprf_littleprincess_3_135:
	.byte	W12
	.byte		N24   , Bn3 , v112
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte		N21   , Bn4 
	.byte		N21   , En5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Bn4 
	.byte		N44   , Dn5 
	.byte	W24
	.byte	PEND
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_134
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_133
@ 138   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 , v112
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte		N21   , Bn4 
	.byte		N21   , En5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte		N24   , En5 
	.byte	W12
@ 139   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte		N24   , En5 
	.byte	W24
	.byte		N21   , Cs4 
	.byte		N21   , En4 
	.byte		N21   , Cs5 
	.byte		N21   , En5 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W12
	.byte		N44   , Cs4 
	.byte		N44   , Fs4 
	.byte		N44   , Cs5 
	.byte		N44   , Fs5 
	.byte	W24
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_134
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_133
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_134
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_135
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_134
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_3_133
@ 146   ----------------------------------------
	.byte	W24
	.byte		VOICE , 103
	.byte		N24   , Bn3 , v112
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte		N21   , Bn4 
	.byte		N21   , En5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte		N24   , Bn4 
	.byte		N24   , Dn5 
	.byte	W12
@ 147   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N24   , Cs4 
	.byte		N24   , Bn4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N21   , Bn3 
	.byte		N21   , Cs4 
	.byte		N21   , Bn4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Bn4 
	.byte		TIE   , Dn5 
	.byte	W24
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Bn4 
	.byte		        Dn5 
	.byte	W72
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
	.byte	GOTO
	.word	mus_thpprf_littleprincess_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_littleprincess_4:
	.byte	KEYSH , mus_thpprf_littleprincess_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOL   , 77*mus_thpprf_littleprincess_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOICE , 48
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_littleprincess_4_004:
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
	.byte	W24
	.byte		        48
	.byte		VOL   , 77*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , Cs4 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 054   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 055   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 057   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 058   ----------------------------------------
	.byte	W24
	.byte		        Cs5 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 060   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 061   ----------------------------------------
	.byte	W24
	.byte		VOL   , 85*mus_thpprf_littleprincess_mvl/mxv
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 062   ----------------------------------------
mus_thpprf_littleprincess_4_062:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		TIE   , Ds4 
	.byte	W72
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		VOL   , 82*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   
	.byte		N24   , Fn4 
	.byte	W24
@ 064   ----------------------------------------
mus_thpprf_littleprincess_4_064:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N92   , Ds3 
	.byte		N92   , Ds4 
	.byte	W72
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_littleprincess_4_065:
	.byte	W24
	.byte		VOL   , 85*mus_thpprf_littleprincess_mvl/mxv
	.byte		N92   , Fs3 , v112
	.byte		N92   , Ds4 
	.byte	W72
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_littleprincess_4_066:
	.byte	W24
	.byte		N92   , Gs3 , v112
	.byte		N92   , Ds4 
	.byte	W72
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_littleprincess_4_067:
	.byte	W24
	.byte		N92   , An3 , v112
	.byte		N92   , Cn4 
	.byte		N92   , An4 
	.byte	W72
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
mus_thpprf_littleprincess_4_069:
	.byte	W48
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_062
@ 071   ----------------------------------------
	.byte	W60
	.byte		EOT   , Ds4 
	.byte		VOL   , 82*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   
	.byte		N24   , Fn4 
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_065
@ 074   ----------------------------------------
	.byte	W24
	.byte		N92   , Cn4 , v112
	.byte	W72
@ 075   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_062
@ 079   ----------------------------------------
	.byte	W60
	.byte		EOT   , Ds4 
	.byte		VOL   , 82*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   
	.byte		N24   , Fn4 
	.byte	W24
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_064
@ 081   ----------------------------------------
	.byte	W24
	.byte		VOL   , 85*mus_thpprf_littleprincess_mvl/mxv
	.byte		N03   , Fs3 , v112
	.byte		N92   , Ds4 
	.byte	W72
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_067
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_062
@ 087   ----------------------------------------
	.byte	W60
	.byte		EOT   , Ds4 
	.byte		VOL   , 82*mus_thpprf_littleprincess_mvl/mxv
	.byte		N03   , As3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   
	.byte		N24   , Fn4 
	.byte	W24
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_065
@ 090   ----------------------------------------
	.byte	W24
	.byte		N92   , Cn4 , v112
	.byte	W72
@ 091   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 092   ----------------------------------------
	.byte	W24
	.byte		VOL   , 69*mus_thpprf_littleprincess_mvl/mxv
	.byte		N21   , Gs3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W24
@ 093   ----------------------------------------
mus_thpprf_littleprincess_4_093:
	.byte	W24
	.byte		N21   , Gs3 , v112
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_093
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_093
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_093
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_093
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_093
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
	.byte	W48
	.byte		VOL   , 82*mus_thpprf_littleprincess_mvl/mxv
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 134   ----------------------------------------
mus_thpprf_littleprincess_4_134:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		TIE   , En4 
	.byte	W72
	.byte	PEND
@ 135   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		VOL   , 78*mus_thpprf_littleprincess_mvl/mxv
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   
	.byte		N24   , Fs4 
	.byte	W24
@ 136   ----------------------------------------
mus_thpprf_littleprincess_4_136:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N92   , En3 
	.byte		N92   , En4 
	.byte	W72
	.byte	PEND
@ 137   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*mus_thpprf_littleprincess_mvl/mxv
	.byte		N92   , Gn3 
	.byte		N92   , En4 
	.byte	W72
@ 138   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N92   , En4 
	.byte	W72
@ 139   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte		N92   , Cs4 
	.byte		N92   , As4 
	.byte	W72
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_134
@ 143   ----------------------------------------
	.byte	W60
	.byte		EOT   , En4 
	.byte		VOL   , 78*mus_thpprf_littleprincess_mvl/mxv
	.byte		N03   , Bn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   
	.byte		N24   , Fs4 
	.byte	W24
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_4_136
@ 145   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*mus_thpprf_littleprincess_mvl/mxv
	.byte		N92   , Gn3 , v112
	.byte		N03   , En4 
	.byte	W72
@ 146   ----------------------------------------
	.byte	W24
	.byte		N92   , Cs4 
	.byte	W72
@ 147   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W72
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
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
	.byte	GOTO
	.word	mus_thpprf_littleprincess_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_littleprincess_5:
	.byte	KEYSH , mus_thpprf_littleprincess_key+0
@ 000   ----------------------------------------
	.byte	W03
	.byte		VOL   , 42*mus_thpprf_littleprincess_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOICE , 48
	.byte		N92   , Bn0 , v112
	.byte		N92   , Fs1 
	.byte		N92   , Bn1 
	.byte	W72
@ 001   ----------------------------------------
mus_thpprf_littleprincess_5_001:
	.byte	W24
	.byte		N92   , Bn0 , v112
	.byte		N92   , Fs1 
	.byte		N92   , Bn1 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 004   ----------------------------------------
mus_thpprf_littleprincess_5_004:
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 42*mus_thpprf_littleprincess_mvl/mxv
	.byte		N92   , Bn0 , v112
	.byte		N92   , Fs1 
	.byte		N92   , Bn1 
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 010   ----------------------------------------
mus_thpprf_littleprincess_5_010:
	.byte	W24
	.byte		N92   , Cn1 , v112
	.byte		N92   , Gn1 
	.byte		N92   , Cn2 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_010
@ 012   ----------------------------------------
mus_thpprf_littleprincess_5_012:
	.byte	W24
	.byte		N92   , Cs1 , v112
	.byte		N92   , Gs1 
	.byte		N92   , Cs2 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_012
@ 022   ----------------------------------------
mus_thpprf_littleprincess_5_022:
	.byte	W24
	.byte		N92   , Dn1 , v112
	.byte		N92   , An1 
	.byte		N92   , Dn2 
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_012
@ 028   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs1 , v112
	.byte		TIE   , Gs1 
	.byte		TIE   , Cs2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte		        Cs2 
	.byte		TIE   , An0 
	.byte		TIE   , En1 
	.byte		TIE   , An1 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   , An0 
	.byte		        En1 
	.byte		        An1 
	.byte		TIE   , Bn0 
	.byte		TIE   , Fs1 
	.byte		TIE   , Bn1 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte		        Bn1 
	.byte		TIE   , Gs0 
	.byte		TIE   , Ds1 
	.byte		TIE   , Gs1 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gs0 
	.byte		        Ds1 
	.byte		        Gs1 
	.byte		TIE   , Cs1 
	.byte		TIE   , Gs1 
	.byte		TIE   , Cs2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte		        Cs2 
	.byte		TIE   , An0 
	.byte		TIE   , En1 
	.byte		TIE   , An1 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		EOT   , An0 
	.byte		        En1 
	.byte		        An1 
	.byte		TIE   , Bn0 
	.byte		TIE   , Fs1 
	.byte		TIE   , Bn1 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte		        Bn1 
	.byte		TIE   , Cs1 
	.byte		TIE   , Gs1 
	.byte		TIE   , Cs2 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte		        Cs2 
	.byte		N96   , Cs1 
	.byte		N96   , Gs1 
	.byte		N96   , Cs2 
	.byte	W72
@ 045   ----------------------------------------
mus_thpprf_littleprincess_5_045:
	.byte	W24
	.byte		N96   , Bn0 , v112
	.byte		N96   , Fs1 
	.byte		N96   , Bn1 
	.byte	W72
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W24
	.byte		TIE   , An0 
	.byte		TIE   , En1 
	.byte		TIE   , An1 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W24
	.byte		EOT   , An0 
	.byte		        En1 
	.byte		        An1 
	.byte		N96   , Fs0 
	.byte		N96   , Cs1 
	.byte		N96   , Fs1 
	.byte	W72
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_045
@ 050   ----------------------------------------
mus_thpprf_littleprincess_5_050:
	.byte	W24
	.byte		N96   , As0 , v112
	.byte		N96   , Fn1 
	.byte		N96   , As1 
	.byte	W72
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_050
@ 052   ----------------------------------------
mus_thpprf_littleprincess_5_052:
	.byte	W24
	.byte		N96   , Gs1 , v112
	.byte		N96   , Cs2 
	.byte	W72
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_052
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_052
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_052
@ 060   ----------------------------------------
mus_thpprf_littleprincess_5_060:
	.byte	W24
	.byte		N48   , As0 , v112
	.byte		N48   , Fn1 
	.byte		N48   , As1 
	.byte	W48
	.byte		N12   , As0 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N36   , As0 
	.byte		N36   , Fn1 
	.byte		N36   , As1 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thpprf_littleprincess_5_061:
	.byte	W24
	.byte		N24   , As0 , v112
	.byte		N24   , Fn1 
	.byte		N24   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N24   , Fn1 
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , As0 
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N36   , As0 
	.byte		N36   , Fn1 
	.byte		N36   , As1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_littleprincess_5_062:
	.byte	W24
	.byte		N48   , Fs0 , v112
	.byte		N48   , Cs1 
	.byte		N48   , Fs1 
	.byte	W48
	.byte		N12   , Fs0 
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N36   , Fs0 
	.byte		N36   , Cs1 
	.byte		N36   , Fs1 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_littleprincess_5_063:
	.byte	W24
	.byte		N24   , Fs0 , v112
	.byte		N24   , Cs1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Fs0 
	.byte		N24   , Cs1 
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Fs0 
	.byte		N12   , Cs1 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N36   , Fs0 
	.byte		N36   , Cs1 
	.byte		N36   , Fs1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thpprf_littleprincess_5_064:
	.byte	W24
	.byte		N48   , Gs0 , v112
	.byte		N48   , Ds1 
	.byte		N48   , Gs1 
	.byte	W48
	.byte		N12   , Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N36   , Gs0 
	.byte		N36   , Ds1 
	.byte		N36   , Gs1 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thpprf_littleprincess_5_065:
	.byte	W24
	.byte		N24   , Gs0 , v112
	.byte		N24   , Ds1 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Gs0 
	.byte		N24   , Ds1 
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gs0 
	.byte		N12   , Ds1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N36   , Gs0 
	.byte		N36   , Ds1 
	.byte		N36   , Gs1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_littleprincess_5_066:
	.byte	W24
	.byte		N48   , Fn0 , v112
	.byte		N48   , Cn1 
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N12   , Fn0 
	.byte		N12   , Cn1 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N36   , Fn0 
	.byte		N36   , Cn1 
	.byte		N36   , Fn1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_littleprincess_5_067:
	.byte	W24
	.byte		N24   , Fn0 , v112
	.byte		N24   , Cn1 
	.byte		N24   , Ds1 
	.byte		N24   , Fn1 
	.byte		N24   , An1 
	.byte	W24
	.byte		        Fn0 
	.byte		N24   , Cn1 
	.byte		N24   , Ds1 
	.byte		N24   , Fn1 
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Fn0 
	.byte		N12   , Cn1 
	.byte		N12   , Ds1 
	.byte		N12   , Fn1 
	.byte		N12   , An1 
	.byte	W12
	.byte		N36   , Fn0 
	.byte		N36   , Cn1 
	.byte		N36   , Ds1 
	.byte		N36   , Fn1 
	.byte		N36   , An1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_065
@ 074   ----------------------------------------
mus_thpprf_littleprincess_5_074:
	.byte	W24
	.byte		N24   , As0 , v112
	.byte		N48   , Fn1 
	.byte		N48   , As1 
	.byte	W24
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte		N12   , Fn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N36   , As0 
	.byte		N36   , Fn1 
	.byte		N36   , As1 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_061
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_061
@ 092   ----------------------------------------
mus_thpprf_littleprincess_5_092:
	.byte	W24
	.byte		N96   , Fn1 , v112
	.byte		N96   , As1 
	.byte	W72
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_092
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_092
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_092
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_092
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_092
@ 100   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn0 , v112
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 101   ----------------------------------------
mus_thpprf_littleprincess_5_101:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_littleprincess_5_102:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N96   , Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_littleprincess_5_103:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N96   , Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_littleprincess_5_104:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N96   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 105   ----------------------------------------
mus_thpprf_littleprincess_5_105:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N96   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 106   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N96   , Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 107   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N96   , Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_105
@ 114   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 115   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs2 
	.byte	W12
@ 116   ----------------------------------------
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W09
	.byte		N06   , Fs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 117   ----------------------------------------
mus_thpprf_littleprincess_5_117:
	.byte		N06   , Bn1 , v112
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_littleprincess_5_118:
	.byte		N06   , Bn1 , v112
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , Gn0 
	.byte		N12   , Gn1 
	.byte	W09
	.byte		N06   , Dn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_littleprincess_5_119:
	.byte		N06   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_littleprincess_5_120:
	.byte		N06   , Gn1 , v112
	.byte		N12   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , An0 
	.byte		N12   , An1 
	.byte	W09
	.byte		N06   , En1 
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_littleprincess_5_121:
	.byte		N06   , An1 , v112
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_littleprincess_5_122:
	.byte		N06   , An1 , v112
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , Fs0 
	.byte		N12   , Fs1 
	.byte	W09
	.byte		N06   , Cs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 123   ----------------------------------------
mus_thpprf_littleprincess_5_123:
	.byte		N06   , Fs1 , v112
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 124   ----------------------------------------
mus_thpprf_littleprincess_5_124:
	.byte		N06   , Fs1 , v112
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W09
	.byte		N06   , Fs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_120
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_121
@ 130   ----------------------------------------
	.byte		N06   , An1 , v112
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W09
	.byte		N06   , Fs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_117
@ 132   ----------------------------------------
	.byte		N06   , Bn1 , v112
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 38*mus_thpprf_littleprincess_mvl/mxv
	.byte		N96   , Bn0 
	.byte		N12   , Bn1 
	.byte	W09
	.byte		N06   , Fs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Fs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_117
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_118
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_119
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_120
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_121
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_122
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_123
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_124
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_117
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_118
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_119
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_120
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_121
@ 146   ----------------------------------------
	.byte		N06   , An1 , v112
	.byte		N12   , En2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
@ 147   ----------------------------------------
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Fs1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N48   , Bn0 
	.byte		N48   , Fs1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 148   ----------------------------------------
	.byte		N24   
	.byte	W12
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		VOL   , 42*mus_thpprf_littleprincess_mvl/mxv
	.byte		N96   , Bn0 
	.byte		N96   , Fs1 
	.byte		N96   , Bn1 
	.byte	W72
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_045
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_045
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_045
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_045
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_045
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_045
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_5_045
@ 156   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_littleprincess_5_004
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_littleprincess_6:
	.byte	KEYSH , mus_thpprf_littleprincess_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOL   , 94*mus_thpprf_littleprincess_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOICE , 120
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_littleprincess_6_001:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 004   ----------------------------------------
mus_thpprf_littleprincess_6_004:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		VOICE , 120
	.byte		VOL   , 94*mus_thpprf_littleprincess_mvl/mxv
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W48
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_littleprincess_6_005:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W48
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W48
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_005
@ 008   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 009   ----------------------------------------
mus_thpprf_littleprincess_6_009:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
mus_thpprf_littleprincess_6_024:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 027   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
mus_thpprf_littleprincess_6_029:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 036   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 043   ----------------------------------------
mus_thpprf_littleprincess_6_043:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 048   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W48
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 049   ----------------------------------------
mus_thpprf_littleprincess_6_049:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 054   ----------------------------------------
mus_thpprf_littleprincess_6_054:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_054
@ 060   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 061   ----------------------------------------
mus_thpprf_littleprincess_6_061:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 068   ----------------------------------------
mus_thpprf_littleprincess_6_068:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_061
@ 091   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 092   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_054
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 096   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_049
@ 098   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_043
@ 108   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_029
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_043
@ 116   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 124   ----------------------------------------
mus_thpprf_littleprincess_6_124:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 130   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 131   ----------------------------------------
mus_thpprf_littleprincess_6_131:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_124
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_124
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_124
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_124
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_124
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_124
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_124
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_009
@ 146   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , Cs2 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_131
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_024
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_6_001
@ 156   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_littleprincess_6_004
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_littleprincess_7:
	.byte	KEYSH , mus_thpprf_littleprincess_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOL   , 79*mus_thpprf_littleprincess_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W09
	.byte		VOICE , 120
	.byte		N06   , Fs2 , v112
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_littleprincess_7_001:
	.byte		N06   , Fs2 , v112
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 004   ----------------------------------------
mus_thpprf_littleprincess_7_004:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 120
	.byte		VOL   , 79*mus_thpprf_littleprincess_mvl/mxv
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 008   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 90*mus_thpprf_littleprincess_mvl/mxv
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
mus_thpprf_littleprincess_7_009:
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 024   ----------------------------------------
mus_thpprf_littleprincess_7_024:
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		VOL   , 79*mus_thpprf_littleprincess_mvl/mxv
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 028   ----------------------------------------
mus_thpprf_littleprincess_7_028:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_littleprincess_7_029:
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 043   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 060   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 061   ----------------------------------------
mus_thpprf_littleprincess_7_061:
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_littleprincess_7_062:
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_061
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_062
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_061
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_062
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_062
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_061
@ 076   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte	W12
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
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_028
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_029
@ 116   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_littleprincess_mvl/mxv
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_009
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_024
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_littleprincess_7_001
@ 156   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_littleprincess_7_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_littleprincess:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_littleprincess_pri	@ Priority
	.byte	mus_thpprf_littleprincess_rev	@ Reverb.

	.word	mus_thpprf_littleprincess_grp

	.word	mus_thpprf_littleprincess_1
	.word	mus_thpprf_littleprincess_2
	.word	mus_thpprf_littleprincess_3
	.word	mus_thpprf_littleprincess_4
	.word	mus_thpprf_littleprincess_5
	.word	mus_thpprf_littleprincess_6
	.word	mus_thpprf_littleprincess_7

	.end
