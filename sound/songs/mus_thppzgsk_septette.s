	.include "MPlayDef.s"

	.equ	mus_thppzgsk_septette_grp, voicegroup201
	.equ	mus_thppzgsk_septette_pri, 0
	.equ	mus_thppzgsk_septette_rev, 0
	.equ	mus_thppzgsk_septette_mvl, 127
	.equ	mus_thppzgsk_septette_key, 0
	.equ	mus_thppzgsk_septette_tbs, 1
	.equ	mus_thppzgsk_septette_exg, 0
	.equ	mus_thppzgsk_septette_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_septette
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_septette_1:
	.byte	KEYSH , mus_thppzgsk_septette_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_thppzgsk_septette_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 97*mus_thppzgsk_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Gs2 , v112
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
mus_thppzgsk_septette_1_loop:
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_septette_1_001:
	.byte		N36   , Ds3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Cs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_septette_1_002:
	.byte	W12
	.byte		N12   , Gs2 , v112
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_septette_1_003:
	.byte		N36   , Ds3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , Gs3 
	.byte		N48   , Gs4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_septette_1_004:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N36   , Fs3 
	.byte		N36   , Fs4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_septette_1_005:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_septette_1_006:
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N36   , Ds3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N72   , Cs3 
	.byte		N72   , Cs4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N60   , En3 
	.byte		N60   , En4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N96   , As2 
	.byte		N96   , As3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N60   , Gs3 
	.byte		N60   , En4 
	.byte		N60   , En5 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_006
@ 023   ----------------------------------------
mus_thppzgsk_septette_1_023:
	.byte		N36   , Ds3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , Cs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_023
@ 032   ----------------------------------------
	.byte		N24   , Ds3 , v112
	.byte		N24   , Ds4 
	.byte	W24
	.byte		VOL   , 97*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_septette_1_033:
	.byte		N18   , En3 , v112
	.byte		N18   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_septette_1_034:
	.byte		N18   , En3 , v112
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N18   , Ds3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Bn2 
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte		N48   , Bn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_034
@ 039   ----------------------------------------
	.byte		N18   , Fs3 , v112
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte		N24   , Bn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte		N24   , Bn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte		N24   , Bn4 
	.byte	W48
	.byte		VOL   , 90*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 041   ----------------------------------------
mus_thppzgsk_septette_1_041:
	.byte		N36   , Cs4 , v112
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N72   , Gs3 
	.byte		N72   , Gs4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_septette_1_042:
	.byte	W72
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_septette_1_043:
	.byte		N36   , Cs4 , v112
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , As3 
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fs4 
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N72   , Ds4 
	.byte		N72   , Ds5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_041
@ 046   ----------------------------------------
mus_thppzgsk_septette_1_046:
	.byte	W72
	.byte		N12   , Gs3 , v112
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_septette_1_047:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N60   , Gs3 
	.byte		N60   , Gs4 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N72   , Bn3 
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_1_047
@ 056   ----------------------------------------
	.byte		N72   , Gs4 , v112
	.byte		N72   , Gs5 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W60
	.byte		VOL   , 97*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_septette_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_septette_2:
	.byte	KEYSH , mus_thppzgsk_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 97*mus_thppzgsk_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
mus_thppzgsk_septette_2_loop:
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_septette_2_001:
	.byte		N36   , Ds4 , v112
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_septette_2_002:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_septette_2_003:
	.byte		N36   , Ds4 , v112
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_septette_2_004:
	.byte	W12
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_septette_2_005:
	.byte	W12
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_septette_2_006:
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N72   , Cs4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N60   , En4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N96   , As3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N60   , Gs3 
	.byte		N60   , En4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N48   , As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_006
@ 023   ----------------------------------------
	.byte		N36   , Ds4 , v112
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , As3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N36   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N36   
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		VOL   , 97*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_septette_2_033:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_septette_2_034:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_034
@ 039   ----------------------------------------
	.byte		N18   , Fs4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W36
	.byte		N24   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		VOL   , 90*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 041   ----------------------------------------
mus_thppzgsk_septette_2_041:
	.byte		N36   , Cs5 , v112
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N72   , Gs4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_septette_2_042:
	.byte	W72
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_septette_2_043:
	.byte		N36   , Cs5 , v112
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		N72   , Ds5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_041
@ 046   ----------------------------------------
mus_thppzgsk_septette_2_046:
	.byte	W72
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_septette_2_047:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N60   , Gs4 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_2_047
@ 056   ----------------------------------------
	.byte		N72   , Gs3 , v112
	.byte	W96
@ 057   ----------------------------------------
	.byte	W60
	.byte		VOL   , 97*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_septette_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_septette_3:
	.byte	KEYSH , mus_thppzgsk_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 83*mus_thppzgsk_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
mus_thppzgsk_septette_3_loop:
	.byte		N48   , Cs3 , v112
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_septette_3_001:
	.byte		N48   , Bn2 , v112
	.byte	W48
	.byte		N96   , An2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs3 
	.byte	W48
@ 003   ----------------------------------------
mus_thppzgsk_septette_3_003:
	.byte		N48   , Bn2 , v112
	.byte	W48
	.byte		N96   , As2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		N48   , An2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		N72   , Cs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
@ 009   ----------------------------------------
mus_thppzgsk_septette_3_009:
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_septette_3_010:
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N48   , As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 79*mus_thppzgsk_septette_mvl/mxv
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N48   
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_001
@ 018   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs3 , v112
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_003
@ 020   ----------------------------------------
	.byte	W48
	.byte		N96   , Fs2 , v112
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		VOL   , 83*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte		N06   , An4 
	.byte	W06
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , As3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , Fs3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_septette_3_033:
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_septette_3_034:
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_034
@ 039   ----------------------------------------
	.byte		N18   , An3 , v112
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W36
	.byte		N24   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W72
@ 041   ----------------------------------------
	.byte		VOL   , 79*mus_thppzgsk_septette_mvl/mxv
	.byte		N96   , En3 
	.byte		N96   , Bn3 
	.byte	W96
@ 042   ----------------------------------------
mus_thppzgsk_septette_3_042:
	.byte		N72   , En3 , v112
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Fs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N96   , Gs3 
	.byte		N96   , Ds4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Ds4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Cs4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Cs4 
	.byte	W96
@ 047   ----------------------------------------
mus_thppzgsk_septette_3_047:
	.byte		N48   , En3 , v112
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N96   , Gs3 
	.byte		N96   , Ds4 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Bn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_042
@ 051   ----------------------------------------
	.byte		N96   , Gs3 , v112
	.byte		N96   , Ds4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Ds4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Cs4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Cs4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_3_047
@ 056   ----------------------------------------
	.byte		N96   , Gs3 , v112
	.byte		N96   , Ds4 
	.byte	W96
@ 057   ----------------------------------------
	.byte		VOL   , 83*mus_thppzgsk_septette_mvl/mxv
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_septette_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_septette_4:
	.byte	KEYSH , mus_thppzgsk_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 90*mus_thppzgsk_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
mus_thppzgsk_septette_4_loop:
	.byte		N48   , Cs2 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		N96   , An1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		N96   , As1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		N48   , An1 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		N72   , Cs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 009   ----------------------------------------
mus_thppzgsk_septette_4_009:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_septette_4_010:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
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
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_010
@ 015   ----------------------------------------
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N48   , As2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 87*mus_thppzgsk_septette_mvl/mxv
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_septette_4_017:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_septette_4_018:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
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
@ 019   ----------------------------------------
mus_thppzgsk_septette_4_019:
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
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_septette_4_020:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_septette_4_021:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
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
@ 022   ----------------------------------------
mus_thppzgsk_septette_4_022:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_septette_4_023:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_023
@ 032   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		VOL   , 90*mus_thppzgsk_septette_mvl/mxv
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 033   ----------------------------------------
mus_thppzgsk_septette_4_033:
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_septette_4_034:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_034
@ 039   ----------------------------------------
	.byte		N06   , Ds2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N30   , Ds2 
	.byte	W36
	.byte		N30   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		VOL   , 87*mus_thppzgsk_septette_mvl/mxv
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 041   ----------------------------------------
mus_thppzgsk_septette_4_041:
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
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
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 043   ----------------------------------------
mus_thppzgsk_septette_4_043:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_septette_4_044:
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_septette_4_045:
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 047   ----------------------------------------
mus_thppzgsk_septette_4_047:
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_041
@ 050   ----------------------------------------
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
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
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_045
@ 054   ----------------------------------------
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_4_047
@ 056   ----------------------------------------
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 057   ----------------------------------------
	.byte		VOL   , 90*mus_thppzgsk_septette_mvl/mxv
	.byte		N06   
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_septette_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_septette_5:
	.byte	KEYSH , mus_thppzgsk_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thppzgsk_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
mus_thppzgsk_septette_5_loop:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , En2 , v100
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N18   , An2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , En1 , v100
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
mus_thppzgsk_septette_5_009:
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_septette_5_010:
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_010
@ 015   ----------------------------------------
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N96   , Cs3 
	.byte		N96   , As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 83*mus_thppzgsk_septette_mvl/mxv
	.byte	W36
	.byte		N48   , Cs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		N96   , An2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		N96   , As2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		VOL   , 87*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 033   ----------------------------------------
mus_thppzgsk_septette_5_033:
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_septette_5_034:
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_034
@ 039   ----------------------------------------
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W36
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W48
	.byte		VOL   , 83*mus_thppzgsk_septette_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 041   ----------------------------------------
mus_thppzgsk_septette_5_041:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 043   ----------------------------------------
mus_thppzgsk_septette_5_043:
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_septette_5_044:
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_septette_5_045:
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 047   ----------------------------------------
mus_thppzgsk_septette_5_047:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_041
@ 050   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_045
@ 054   ----------------------------------------
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_5_047
@ 056   ----------------------------------------
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 057   ----------------------------------------
	.byte		VOL   , 87*mus_thppzgsk_septette_mvl/mxv
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_septette_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_septette_6:
	.byte	KEYSH , mus_thppzgsk_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 97*mus_thppzgsk_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
mus_thppzgsk_septette_6_loop:
	.byte	W48
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
mus_thppzgsk_septette_6_016:
	.byte	W12
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_septette_6_017:
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_016
@ 019   ----------------------------------------
mus_thppzgsk_septette_6_019:
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_septette_6_020:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_septette_6_021:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_septette_6_022:
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_septette_6_023:
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		VOL   , 94*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_023
@ 032   ----------------------------------------
	.byte		N24   , Ds3 , v112
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
	.byte	W72
	.byte		VOL   , 94*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 041   ----------------------------------------
mus_thppzgsk_septette_6_041:
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N72   , Gs3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_septette_6_042:
	.byte	W72
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_septette_6_043:
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N72   , Ds4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_041
@ 046   ----------------------------------------
mus_thppzgsk_septette_6_046:
	.byte	W72
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_septette_6_047:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Gs3 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_6_047
@ 056   ----------------------------------------
	.byte		N72   , Gs4 , v112
	.byte	W96
@ 057   ----------------------------------------
	.byte		VOL   , 97*mus_thppzgsk_septette_mvl/mxv
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_septette_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_septette_7:
	.byte	KEYSH , mus_thppzgsk_septette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 79*mus_thppzgsk_septette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
mus_thppzgsk_septette_7_loop:
	.byte	W48
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
	.byte	W12
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 017   ----------------------------------------
mus_thppzgsk_septette_7_017:
	.byte		N36   , Fs3 , v112
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_thppzgsk_septette_7_018:
	.byte	W12
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_septette_7_019:
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , As3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_septette_7_020:
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_septette_7_021:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_septette_7_022:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thppzgsk_septette_7_023:
	.byte		N36   , Fs3 , v112
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		VOL   , 87*mus_thppzgsk_septette_mvl/mxv
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_023
@ 032   ----------------------------------------
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		VOL   , 45*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 033   ----------------------------------------
mus_thppzgsk_septette_7_033:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppzgsk_septette_7_034:
	.byte		N18   , En4 , v112
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_034
@ 039   ----------------------------------------
	.byte		N18   , Fs4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W36
	.byte		N24   
	.byte	W12
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		VOL   , 75*mus_thppzgsk_septette_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 041   ----------------------------------------
mus_thppzgsk_septette_7_041:
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N72   , En3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_septette_7_042:
	.byte	W72
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_septette_7_043:
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N72   , Bn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_septette_7_044:
	.byte	W72
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_septette_7_045:
	.byte		N36   , As3 , v112
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N72   , Fn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_septette_7_046:
	.byte	W72
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_septette_7_047:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N60   
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_septette_7_047
@ 056   ----------------------------------------
	.byte		N72   , Ds4 , v112
	.byte	W96
@ 057   ----------------------------------------
	.byte		VOL   , 79*mus_thppzgsk_septette_mvl/mxv
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_septette_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_septette:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_septette_pri	@ Priority
	.byte	mus_thppzgsk_septette_rev	@ Reverb.

	.word	mus_thppzgsk_septette_grp

	.word	mus_thppzgsk_septette_1
	.word	mus_thppzgsk_septette_2
	.word	mus_thppzgsk_septette_3
	.word	mus_thppzgsk_septette_4
	.word	mus_thppzgsk_septette_5
	.word	mus_thppzgsk_septette_6
	.word	mus_thppzgsk_septette_7

	.end
