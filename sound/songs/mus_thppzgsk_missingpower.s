	.include "MPlayDef.s"

	.equ	mus_thppzgsk_missingpower_grp, voicegroup201
	.equ	mus_thppzgsk_missingpower_pri, 0
	.equ	mus_thppzgsk_missingpower_rev, 0
	.equ	mus_thppzgsk_missingpower_mvl, 127
	.equ	mus_thppzgsk_missingpower_key, 0
	.equ	mus_thppzgsk_missingpower_tbs, 1
	.equ	mus_thppzgsk_missingpower_exg, 0
	.equ	mus_thppzgsk_missingpower_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_missingpower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_missingpower_1:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*mus_thppzgsk_missingpower_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_missingpower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_1_002:
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_002
@ 005   ----------------------------------------
	.byte		N06   , Cn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
mus_thppzgsk_missingpower_1_006:
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_006
@ 009   ----------------------------------------
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
mus_thppzgsk_missingpower_1_010:
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_missingpower_1_011:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 013   ----------------------------------------
mus_thppzgsk_missingpower_1_013:
	.byte	W72
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_missingpower_1_014:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_missingpower_1_015:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_missingpower_1_016:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_011
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_016
@ 025   ----------------------------------------
	.byte		N52   , Fs4 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 027   ----------------------------------------
mus_thppzgsk_missingpower_1_027:
	.byte		N48   , Gn4 , v112
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , En4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_027
@ 033   ----------------------------------------
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 034   ----------------------------------------
mus_thppzgsk_missingpower_1_034:
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_missingpower_1_035:
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_missingpower_1_036:
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_missingpower_1_037:
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_037
@ 042   ----------------------------------------
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 7
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N24   , Cn1 , v112
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N24   , Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 051   ----------------------------------------
mus_thppzgsk_missingpower_1_051:
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		N24   , Dn1 , v112
	.byte		N24   , Dn2 , v100
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		N24   , Dn1 , v112
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        An0 , v112
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An0 , v112
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An0 , v112
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N24   , An0 , v112
	.byte		N24   , An1 , v100
	.byte	W24
	.byte		N12   , An0 , v112
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N24   , An0 , v112
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N24   , Bn0 , v112
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte		N12   , Bn0 , v112
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N24   , Bn0 , v112
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N24   , Cn1 , v112
	.byte		N24   , Cn2 , v100
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N24   , Cn1 , v112
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_051
@ 056   ----------------------------------------
mus_thppzgsk_missingpower_1_056:
	.byte		N12   , En1 , v112
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N24   , En1 , v112
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		N12   , En1 , v112
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N24   , En1 , v112
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_056
@ 058   ----------------------------------------
mus_thppzgsk_missingpower_1_058:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_058
@ 060   ----------------------------------------
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_058
@ 064   ----------------------------------------
	.byte		TIE   , En3 , v112
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_missingpower_mvl/mxv
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 067   ----------------------------------------
mus_thppzgsk_missingpower_1_067:
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_067
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_067
@ 072   ----------------------------------------
	.byte		TIE   , En4 , v100
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		VOICE , 29
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 075   ----------------------------------------
mus_thppzgsk_missingpower_1_075:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_075
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_1_075
@ 080   ----------------------------------------
	.byte		N96   , Cs4 , v100
	.byte	W96
@ 081   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thppzgsk_missingpower_mvl/mxv
	.byte		TIE   , An2 , v112
	.byte		TIE   , Dn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	W48
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte	W48
@ 084   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fs3 
@ 086   ----------------------------------------
	.byte		TIE   
	.byte		TIE   , Bn3 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs3 
	.byte		        Bn3 
@ 088   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 090   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Fs3 
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_1_010
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_missingpower_2:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_thppzgsk_missingpower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_2_002:
	.byte	W24
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N15   , An4 
	.byte	W60
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_002
@ 006   ----------------------------------------
mus_thppzgsk_missingpower_2_006:
	.byte	W24
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N15   , En5 
	.byte	W60
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_006
@ 009   ----------------------------------------
	.byte	W24
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N15   , En5 
	.byte	W15
	.byte		N03   , An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 010   ----------------------------------------
mus_thppzgsk_missingpower_2_010:
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_missingpower_2_011:
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_missingpower_2_012:
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_missingpower_2_013:
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_011
@ 016   ----------------------------------------
mus_thppzgsk_missingpower_2_016:
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_013
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
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 037   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 039   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 040   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 041   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
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
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 066   ----------------------------------------
mus_thppzgsk_missingpower_2_066:
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_066
@ 068   ----------------------------------------
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 069   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_2_066
@ 072   ----------------------------------------
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 073   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
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
	.byte		N03   , Cs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs5 
	.byte	W06
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
	.byte		N36   , Bn4 
	.byte		N36   , En5 
	.byte	W36
	.byte		        Cs5 
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 093   ----------------------------------------
	.byte		N12   , Fs5 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_2_010
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_missingpower_3:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_missingpower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_3_002:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_missingpower_3_003:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_003
@ 010   ----------------------------------------
mus_thppzgsk_missingpower_3_010:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_010
@ 014   ----------------------------------------
mus_thppzgsk_missingpower_3_014:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_missingpower_3_015:
	.byte		N12   , Bn0 , v112
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
@ 016   ----------------------------------------
mus_thppzgsk_missingpower_3_016:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_014
@ 033   ----------------------------------------
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 037   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 038   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Fs1 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , Fs1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N60   , Cn1 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , Bn0 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N48   , En1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 052   ----------------------------------------
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 055   ----------------------------------------
mus_thppzgsk_missingpower_3_055:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_thppzgsk_missingpower_3_056:
	.byte		N12   , En1 , v112
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
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_056
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_056
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_056
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 076   ----------------------------------------
	.byte		N12   , Fs0 , v112
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
@ 077   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_015
@ 080   ----------------------------------------
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N24   , Cs1 
	.byte	W72
	.byte		        Gn1 
	.byte	W24
@ 082   ----------------------------------------
mus_thppzgsk_missingpower_3_082:
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thppzgsk_missingpower_3_083:
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_083
@ 086   ----------------------------------------
mus_thppzgsk_missingpower_3_086:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thppzgsk_missingpower_3_087:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_082
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_086
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_3_087
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_3_010
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_missingpower_4:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thppzgsk_missingpower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_4_002:
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
mus_thppzgsk_missingpower_4_010:
	.byte		VOICE , 29
	.byte		VOL   , 96*mus_thppzgsk_missingpower_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
mus_thppzgsk_missingpower_4_011:
	.byte	W72
	.byte		N03   , Fs3 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_missingpower_4_012:
	.byte		N36   , Dn4 , v112
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_missingpower_4_013:
	.byte		N72   , Dn5 , v112
	.byte	W72
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte	PEND
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
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_4_013
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
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , En5 
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
	.byte		VOICE , 56
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 059   ----------------------------------------
mus_thppzgsk_missingpower_4_059:
	.byte	W12
	.byte		N06   , An3 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_4_059
@ 064   ----------------------------------------
mus_thppzgsk_missingpower_4_064:
	.byte	W12
	.byte		N06   , Bn3 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_4_064
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
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_4_010
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_missingpower_5:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_thppzgsk_missingpower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_5_002:
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_002
@ 005   ----------------------------------------
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
mus_thppzgsk_missingpower_5_006:
	.byte		N06   , En3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_006
@ 009   ----------------------------------------
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
mus_thppzgsk_missingpower_5_010:
	.byte		N48   , Bn2 , v112
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_missingpower_5_011:
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		TIE   , Bn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 013   ----------------------------------------
mus_thppzgsk_missingpower_5_013:
	.byte	W72
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_missingpower_5_014:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_missingpower_5_015:
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_missingpower_5_016:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_011
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_016
@ 025   ----------------------------------------
	.byte		N72   , Cs4 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , En4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 034   ----------------------------------------
mus_thppzgsk_missingpower_5_034:
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_thppzgsk_missingpower_5_035:
	.byte		N06   , Cs4 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
mus_thppzgsk_missingpower_5_036:
	.byte		N06   , Gs3 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_missingpower_5_037:
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_037
@ 042   ----------------------------------------
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N96   , Cn3 
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
mus_thppzgsk_missingpower_5_058:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_058
@ 060   ----------------------------------------
mus_thppzgsk_missingpower_5_060:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_missingpower_5_061:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_058
@ 064   ----------------------------------------
	.byte		TIE   , En3 , v112
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_058
@ 072   ----------------------------------------
	.byte		TIE   , En3 , v112
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
mus_thppzgsk_missingpower_5_074:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_074
@ 076   ----------------------------------------
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_5_074
@ 080   ----------------------------------------
	.byte		N96   , Cs3 , v112
	.byte	W96
@ 081   ----------------------------------------
	.byte		N24   
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
	.byte		N36   , En5 
	.byte	W36
	.byte		        Fs5 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 093   ----------------------------------------
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_5_010
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_missingpower_6:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_missingpower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_6_002:
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
mus_thppzgsk_missingpower_6_010:
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
mus_thppzgsk_missingpower_6_018:
	.byte	W12
	.byte		N06   , Fs4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_018
@ 022   ----------------------------------------
mus_thppzgsk_missingpower_6_022:
	.byte	W12
	.byte		N06   , An4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_022
@ 024   ----------------------------------------
mus_thppzgsk_missingpower_6_024:
	.byte	W12
	.byte		N06   , Gn4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_024
@ 026   ----------------------------------------
	.byte		N06   , En4 , v088
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 028   ----------------------------------------
mus_thppzgsk_missingpower_6_028:
	.byte		N06   , Gn4 , v088
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_missingpower_6_029:
	.byte	W12
	.byte		N06   , Fs4 , v088
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_029
@ 032   ----------------------------------------
	.byte		N48   , Gn4 , v088
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 035   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 037   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
@ 038   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 , v112
	.byte	W24
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 , v112
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs2 , v112
	.byte	W24
@ 040   ----------------------------------------
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs1 , v112
	.byte	W24
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs1 , v112
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v112
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Fs2 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N60   , Cn2 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N96   , Cn2 
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
mus_thppzgsk_missingpower_6_058:
	.byte	W12
	.byte		N03   , En3 , v096
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_thppzgsk_missingpower_6_059:
	.byte	W12
	.byte		N03   , Fs3 , v096
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_059
@ 064   ----------------------------------------
mus_thppzgsk_missingpower_6_064:
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_064
@ 066   ----------------------------------------
mus_thppzgsk_missingpower_6_066:
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thppzgsk_missingpower_6_067:
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_067
@ 072   ----------------------------------------
	.byte		TIE   , Bn3 , v096
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
mus_thppzgsk_missingpower_6_074:
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thppzgsk_missingpower_6_075:
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_6_075
@ 080   ----------------------------------------
	.byte		N96   , Gs3 , v096
	.byte	W96
@ 081   ----------------------------------------
	.byte		N24   
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
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_6_010
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_missingpower_7:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_missingpower_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_7_002:
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
mus_thppzgsk_missingpower_7_010:
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
mus_thppzgsk_missingpower_7_018:
	.byte	W12
	.byte		N06   , Dn4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_018
@ 022   ----------------------------------------
mus_thppzgsk_missingpower_7_022:
	.byte	W12
	.byte		N06   , En4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_018
@ 026   ----------------------------------------
	.byte		N06   , Bn3 , v088
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 027   ----------------------------------------
mus_thppzgsk_missingpower_7_027:
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_027
@ 032   ----------------------------------------
	.byte		N48   , Bn3 , v088
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
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
	.byte		N96   , Cn2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 064   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 068   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 072   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 074   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 076   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 081   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 082   ----------------------------------------
mus_thppzgsk_missingpower_7_082:
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thppzgsk_missingpower_7_083:
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_082
@ 085   ----------------------------------------
mus_thppzgsk_missingpower_7_085:
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_082
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_7_085
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_7_010
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_missingpower_8:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_missingpower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_8_002:
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
mus_thppzgsk_missingpower_8_010:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 018   ----------------------------------------
mus_thppzgsk_missingpower_8_018:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
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
mus_thppzgsk_missingpower_8_058:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_058
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_058
@ 064   ----------------------------------------
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
@ 065   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
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
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_018
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_8_010
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_8_010
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_missingpower_9:
	.byte	KEYSH , mus_thppzgsk_missingpower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_missingpower_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N18   , En2 , v112
	.byte	W72
@ 002   ----------------------------------------
mus_thppzgsk_missingpower_9_002:
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W36
	.byte		N03   , Cn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W12
@ 010   ----------------------------------------
mus_thppzgsk_missingpower_9_010:
	.byte		N05   , Cn1 , v100
	.byte		N18   , Cs2 , v112
	.byte	W24
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_missingpower_9_011:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 013   ----------------------------------------
mus_thppzgsk_missingpower_9_013:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_013
@ 018   ----------------------------------------
mus_thppzgsk_missingpower_9_018:
	.byte		N05   , Cn1 , v100
	.byte		N18   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_missingpower_9_019:
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 034   ----------------------------------------
	.byte		N18   , Cs2 , v112
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
mus_thppzgsk_missingpower_9_038:
	.byte		N05   , Dn1 , v108
	.byte		N18   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_038
@ 041   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N18   , En2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
mus_thppzgsk_missingpower_9_042:
	.byte		N18   , Cs2 , v112
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_missingpower_9_043:
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_043
@ 048   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_043
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
mus_thppzgsk_missingpower_9_054:
	.byte	W24
	.byte		N05   , Dn1 , v108
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_054
@ 058   ----------------------------------------
mus_thppzgsk_missingpower_9_058:
	.byte		N18   , Cs2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_thppzgsk_missingpower_9_059:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_059
@ 064   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 069   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N18   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N18   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_019
@ 074   ----------------------------------------
mus_thppzgsk_missingpower_9_074:
	.byte		N05   , Cn1 , v100
	.byte		N18   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_074
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_074
@ 077   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte		N18   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte		N18   , Cs2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_074
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_018
@ 081   ----------------------------------------
	.byte		N18   , Cs2 , v112
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_010
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 089   ----------------------------------------
mus_thppzgsk_missingpower_9_089:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_010
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_011
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_missingpower_9_089
@ 094   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_missingpower_9_010
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_missingpower:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_missingpower_pri	@ Priority
	.byte	mus_thppzgsk_missingpower_rev	@ Reverb.

	.word	mus_thppzgsk_missingpower_grp

	.word	mus_thppzgsk_missingpower_1
	.word	mus_thppzgsk_missingpower_2
	.word	mus_thppzgsk_missingpower_3
	.word	mus_thppzgsk_missingpower_4
	.word	mus_thppzgsk_missingpower_5
	.word	mus_thppzgsk_missingpower_6
	.word	mus_thppzgsk_missingpower_7
	.word	mus_thppzgsk_missingpower_8
	.word	mus_thppzgsk_missingpower_9

	.end
