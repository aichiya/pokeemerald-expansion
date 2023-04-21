	.include "MPlayDef.s"

	.equ	mus_thppzgsk_dreamland_grp, voicegroup201
	.equ	mus_thppzgsk_dreamland_pri, 0
	.equ	mus_thppzgsk_dreamland_rev, 0
	.equ	mus_thppzgsk_dreamland_mvl, 127
	.equ	mus_thppzgsk_dreamland_key, 0
	.equ	mus_thppzgsk_dreamland_tbs, 1
	.equ	mus_thppzgsk_dreamland_exg, 0
	.equ	mus_thppzgsk_dreamland_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_dreamland
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_dreamland_1:
	.byte	KEYSH , mus_thppzgsk_dreamland_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_thppzgsk_dreamland_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*mus_thppzgsk_dreamland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N72   , Cs4 
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_dreamland_1_001:
	.byte	W24
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_dreamland_1_003:
	.byte	W24
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_dreamland_1_004:
	.byte	W24
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dreamland_1_005:
	.byte		N36   , En3 , v112
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		TIE   , Gs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 008   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N72   , Cs4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_001
@ 010   ----------------------------------------
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_005
@ 014   ----------------------------------------
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W36
	.byte		TIE   , Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , An3 
	.byte	W48
@ 017   ----------------------------------------
mus_thppzgsk_dreamland_1_017:
	.byte	W24
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
@ 019   ----------------------------------------
mus_thppzgsk_dreamland_1_019:
	.byte	W24
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_dreamland_1_020:
	.byte	W24
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_dreamland_1_021:
	.byte		N36   , Cn3 , v112
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		TIE   , En2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N72   , An3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_017
@ 026   ----------------------------------------
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_021
@ 030   ----------------------------------------
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N36   , En2 
	.byte	W36
	.byte		TIE   , An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 033   ----------------------------------------
mus_thppzgsk_dreamland_1_033:
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_033
@ 040   ----------------------------------------
	.byte		N06   , Gn2 , v064
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 041   ----------------------------------------
mus_thppzgsk_dreamland_1_041:
	.byte		N06   , An2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_1_041
@ 048   ----------------------------------------
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W54
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreamland_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_dreamland_2:
	.byte	KEYSH , mus_thppzgsk_dreamland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*mus_thppzgsk_dreamland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N72   , Cs5 
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_dreamland_2_001:
	.byte	W24
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_dreamland_2_003:
	.byte	W24
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N48   , Fs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_dreamland_2_004:
	.byte	W24
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_dreamland_2_005:
	.byte		N36   , En4 , v112
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 008   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N72   , Cs5 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_001
@ 010   ----------------------------------------
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N36   , En5 
	.byte	W36
	.byte		        Ds5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_005
@ 014   ----------------------------------------
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		TIE   , Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N72   , An4 
	.byte	W48
@ 017   ----------------------------------------
mus_thppzgsk_dreamland_2_017:
	.byte	W24
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N21   , Bn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , An4 
	.byte	W12
@ 019   ----------------------------------------
mus_thppzgsk_dreamland_2_019:
	.byte	W24
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_dreamland_2_020:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_dreamland_2_021:
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_017
@ 026   ----------------------------------------
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N21   , Dn5 
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_021
@ 030   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		TIE   , An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 033   ----------------------------------------
mus_thppzgsk_dreamland_2_033:
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_033
@ 040   ----------------------------------------
	.byte		N06   , Gn3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 041   ----------------------------------------
mus_thppzgsk_dreamland_2_041:
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_2_041
@ 048   ----------------------------------------
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W54
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreamland_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_dreamland_3:
	.byte	KEYSH , mus_thppzgsk_dreamland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_dreamland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Bn1 , v088
	.byte	W48
	.byte		N96   , An1 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N96   , An1 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		N96   , Fn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 022   ----------------------------------------
mus_thppzgsk_dreamland_3_022:
	.byte	W48
	.byte		TIE   , An2 , v088
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
mus_thppzgsk_dreamland_3_024:
	.byte		N48   , Gn2 , v088
	.byte	W48
	.byte		N96   , Fn2 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_3_022
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_3_024
@ 033   ----------------------------------------
	.byte	W48
	.byte		N96   , Gn2 , v088
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_3_022
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_3_024
@ 041   ----------------------------------------
	.byte	W48
	.byte		N96   , Gn2 , v088
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_3_022
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
@ 048   ----------------------------------------
	.byte		N48   , Gn2 , v088
	.byte	W96
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreamland_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_dreamland_4:
	.byte	KEYSH , mus_thppzgsk_dreamland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_dreamland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Fs3 , v100
	.byte	W48
	.byte		N96   , En3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N96   , En3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		N96   , Cn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
mus_thppzgsk_dreamland_4_024:
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		N96   , Cn4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_4_024
@ 033   ----------------------------------------
	.byte	W48
	.byte		N96   , Dn4 , v100
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_4_024
@ 041   ----------------------------------------
	.byte	W48
	.byte		N96   , Dn4 , v100
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreamland_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_dreamland_5:
	.byte	KEYSH , mus_thppzgsk_dreamland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+16
	.byte		VOL   , 94*mus_thppzgsk_dreamland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 17
	.byte	W24
	.byte		N24   , Gs4 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		N96   , Ds5 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        En5 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Fs5 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cs5 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		VOICE , 24
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 009   ----------------------------------------
mus_thppzgsk_dreamland_5_009:
	.byte		N06   , Cs3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_009
@ 011   ----------------------------------------
	.byte		N06   , Cs3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
mus_thppzgsk_dreamland_5_013:
	.byte		N06   , Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_013
@ 016   ----------------------------------------
	.byte	W48
	.byte		N18   , An3 , v100
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N24   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_dreamland_5_017:
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 019   ----------------------------------------
mus_thppzgsk_dreamland_5_019:
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_dreamland_5_020:
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 023   ----------------------------------------
mus_thppzgsk_dreamland_5_023:
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_dreamland_5_024:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_5_023
@ 048   ----------------------------------------
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W54
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreamland_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_dreamland_6:
	.byte	KEYSH , mus_thppzgsk_dreamland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*mus_thppzgsk_dreamland_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		N06   , En4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 009   ----------------------------------------
mus_thppzgsk_dreamland_6_009:
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_009
@ 011   ----------------------------------------
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 013   ----------------------------------------
mus_thppzgsk_dreamland_6_013:
	.byte		N06   , Cs3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_013
@ 016   ----------------------------------------
	.byte	W48
	.byte		N18   , Fn2 , v088
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N24   , An2 
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_dreamland_6_017:
	.byte	W12
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_dreamland_6_018:
	.byte	W12
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N18   , En2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_dreamland_6_019:
	.byte	W12
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_dreamland_6_020:
	.byte		N18   , Fs3 , v088
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_018
@ 023   ----------------------------------------
mus_thppzgsk_dreamland_6_023:
	.byte	W12
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N18   , En2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thppzgsk_dreamland_6_024:
	.byte		N18   , Bn2 , v088
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N24   , An2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_6_023
@ 048   ----------------------------------------
	.byte		N18   , Bn2 , v088
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W60
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreamland_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_dreamland_7:
	.byte	KEYSH , mus_thppzgsk_dreamland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thppzgsk_dreamland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
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
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_dreamland_7_001:
	.byte		N01   , Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_001
@ 008   ----------------------------------------
	.byte		N01   , Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W54
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
mus_thppzgsk_dreamland_7_013:
	.byte	W24
	.byte		N01   , Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W12
	.byte		N01   
	.byte	W48
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
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
@ 025   ----------------------------------------
mus_thppzgsk_dreamland_7_025:
	.byte		N01   , Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_025
@ 032   ----------------------------------------
	.byte		N01   , Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W54
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
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W54
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_7_013
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N01   , Cn5 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W78
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreamland_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_dreamland_8:
	.byte	KEYSH , mus_thppzgsk_dreamland_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_dreamland_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_dreamland_8_001:
	.byte		N01   , Cn1 , v088
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_001
@ 008   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N01   
	.byte	W24
@ 009   ----------------------------------------
mus_thppzgsk_dreamland_8_009:
	.byte		N01   , Cn1 , v088
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 013   ----------------------------------------
mus_thppzgsk_dreamland_8_013:
	.byte		N01   , Cn1 , v088
	.byte	W24
	.byte		N01   
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 024   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_dreamland_8_025:
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_025
@ 032   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W60
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
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_dreamland_8_013
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N01   , Cn1 , v088
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W54
@ 049   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_dreamland_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_dreamland:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_dreamland_pri	@ Priority
	.byte	mus_thppzgsk_dreamland_rev	@ Reverb.

	.word	mus_thppzgsk_dreamland_grp

	.word	mus_thppzgsk_dreamland_1
	.word	mus_thppzgsk_dreamland_2
	.word	mus_thppzgsk_dreamland_3
	.word	mus_thppzgsk_dreamland_4
	.word	mus_thppzgsk_dreamland_5
	.word	mus_thppzgsk_dreamland_6
	.word	mus_thppzgsk_dreamland_7
	.word	mus_thppzgsk_dreamland_8

	.end
