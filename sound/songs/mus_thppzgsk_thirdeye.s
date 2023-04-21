	.include "MPlayDef.s"

	.equ	mus_thppzgsk_thirdeye_grp, voicegroup201
	.equ	mus_thppzgsk_thirdeye_pri, 0
	.equ	mus_thppzgsk_thirdeye_rev, 0
	.equ	mus_thppzgsk_thirdeye_mvl, 127
	.equ	mus_thppzgsk_thirdeye_key, 0
	.equ	mus_thppzgsk_thirdeye_tbs, 1
	.equ	mus_thppzgsk_thirdeye_exg, 0
	.equ	mus_thppzgsk_thirdeye_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_thirdeye
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_thirdeye_1:
	.byte	KEYSH , mus_thppzgsk_thirdeye_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_thppzgsk_thirdeye_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , An2 , v112
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N23   , En5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N09   , An2 
	.byte	W09
	.byte		        Bn2 
	.byte	W09
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N60   , An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W72
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   , En4 , v112
	.byte	W48
@ 025   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N72   , Ds4 
	.byte	W48
@ 026   ----------------------------------------
mus_thppzgsk_thirdeye_1_026:
	.byte	W24
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_thirdeye_1_027:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N42   , Cn4 
	.byte	W42
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N30   , An3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
mus_thppzgsk_thirdeye_1_029:
	.byte	W21
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_thirdeye_1_030:
	.byte	W24
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_thirdeye_1_031:
	.byte	W24
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N42   , En4 
	.byte	W42
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W44
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W03
@ 033   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N72   , Ds4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_027
@ 036   ----------------------------------------
	.byte		N30   , An3 , v112
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_031
@ 040   ----------------------------------------
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N92   , An3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N36   , As2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N36   , An2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N18   , As2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N92   , Cn5 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn4 
	.byte	W48
@ 059   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N03   , En4 
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W21
	.byte		N72   , En4 
	.byte	W48
@ 060   ----------------------------------------
mus_thppzgsk_thirdeye_1_060:
	.byte	W24
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_thirdeye_1_061:
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Cs4 
	.byte	W42
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
	.byte		N30   , As3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W12
@ 063   ----------------------------------------
mus_thppzgsk_thirdeye_1_063:
	.byte	W21
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_thirdeye_1_064:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thppzgsk_thirdeye_1_065:
	.byte	W24
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N42   , Fn4 
	.byte	W42
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W01
	.byte		N03   , En4 
	.byte	W03
@ 067   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N72   , En4 
	.byte	W48
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_061
@ 070   ----------------------------------------
	.byte		N30   , As3 , v112
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_1_065
@ 074   ----------------------------------------
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		N92   , As3 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_thirdeye_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_thirdeye_2:
	.byte	KEYSH , mus_thppzgsk_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_thppzgsk_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , An2 , v088
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N23   , En5 
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   , En4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N72   , Ds4 
	.byte	W48
@ 026   ----------------------------------------
mus_thppzgsk_thirdeye_2_026:
	.byte	W24
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_thirdeye_2_027:
	.byte		N24   , Cn4 , v088
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N42   , Cn4 
	.byte	W42
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N30   , An3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
mus_thppzgsk_thirdeye_2_029:
	.byte	W21
	.byte		N03   , Gs3 , v088
	.byte	W03
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_thirdeye_2_030:
	.byte	W24
	.byte		N24   , Gs3 , v088
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_thirdeye_2_031:
	.byte	W24
	.byte		N24   , Dn4 , v088
	.byte	W24
	.byte		N42   , En4 
	.byte	W42
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W44
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W03
@ 033   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N72   , Ds4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_2_027
@ 036   ----------------------------------------
	.byte		N30   , An3 , v088
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_2_031
@ 040   ----------------------------------------
	.byte		N48   , Gs3 , v088
	.byte	W48
	.byte		N92   , An3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N36   , As2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N36   , An2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N18   , As2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N92   , Cn5 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs5 
	.byte	W48
@ 059   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N21   , Cs5 
	.byte	W21
	.byte		N72   , Cn5 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 061   ----------------------------------------
mus_thppzgsk_thirdeye_2_061:
	.byte		N24   , As4 , v088
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N84   , As4 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N30   , Fs4 
	.byte	W12
@ 063   ----------------------------------------
mus_thppzgsk_thirdeye_2_063:
	.byte	W21
	.byte		N03   , An4 , v088
	.byte	W03
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_thirdeye_2_064:
	.byte	W24
	.byte		N24   , An4 , v088
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N48   , Fn5 
	.byte	W48
@ 066   ----------------------------------------
	.byte		N44   , An4 
	.byte	W48
	.byte		N48   , Cs5 
	.byte	W48
@ 067   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N72   , Cn5 
	.byte	W48
@ 068   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_2_061
@ 070   ----------------------------------------
	.byte	W36
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_2_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_2_064
@ 073   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds5 , v088
	.byte	W24
	.byte		N42   , Fn5 
	.byte	W42
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 074   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N92   , As4 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_thirdeye_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_thirdeye_3:
	.byte	KEYSH , mus_thppzgsk_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+16
	.byte		VOL   , 100*mus_thppzgsk_thirdeye_mvl/mxv
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
	.byte		N96   , En1 , v100
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_thirdeye_3_008:
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_thirdeye_3_009:
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_009
@ 014   ----------------------------------------
	.byte		N48   , Fs1 , v100
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 016   ----------------------------------------
mus_thppzgsk_thirdeye_3_016:
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_thirdeye_3_017:
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_017
@ 020   ----------------------------------------
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N48   , Gn1 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_thirdeye_3_025:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_thirdeye_3_026:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_thirdeye_3_027:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_thirdeye_3_028:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_thirdeye_3_029:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_thirdeye_3_030:
	.byte		N12   , Bn0 , v100
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_thirdeye_3_031:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_031
@ 040   ----------------------------------------
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N92   , An1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
mus_thppzgsk_thirdeye_3_042:
	.byte	W48
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_thirdeye_3_043:
	.byte		N06   , As1 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_thirdeye_3_044:
	.byte		N06   , As1 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_thirdeye_3_045:
	.byte		N06   , Gn1 , v100
	.byte	W24
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_thirdeye_3_046:
	.byte		N06   , An1 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_043
@ 048   ----------------------------------------
mus_thppzgsk_thirdeye_3_048:
	.byte		N06   , As1 , v100
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N48   , Gn1 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_thirdeye_3_049:
	.byte		N48   , En1 , v100
	.byte	W48
	.byte		N96   , Fn1 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_049
@ 058   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 059   ----------------------------------------
mus_thppzgsk_thirdeye_3_059:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thppzgsk_thirdeye_3_060:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_thirdeye_3_061:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_thirdeye_3_062:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_thirdeye_3_063:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_thirdeye_3_064:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thppzgsk_thirdeye_3_065:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_3_065
@ 074   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N92   , As1 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_thirdeye_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_thirdeye_4:
	.byte	KEYSH , mus_thppzgsk_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*mus_thppzgsk_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , En3 , v100
	.byte	W96
@ 001   ----------------------------------------
mus_thppzgsk_thirdeye_4_001:
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_thirdeye_4_002:
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_thirdeye_4_003:
	.byte		N72   , Bn2 , v100
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
mus_thppzgsk_thirdeye_4_005:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_thirdeye_4_006:
	.byte		N24   , Bn3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_thirdeye_4_007:
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_003
@ 012   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_007
@ 016   ----------------------------------------
	.byte		N36   , Cn3 , v100
	.byte	W48
	.byte		N36   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		N36   , An2 
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 032   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N96   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		N92   , An3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N96   , Fn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_001
@ 045   ----------------------------------------
mus_thppzgsk_thirdeye_4_045:
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		N72   , Cn3 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_thirdeye_4_046:
	.byte	W24
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N96   
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_thirdeye_4_047:
	.byte	W48
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
mus_thppzgsk_thirdeye_4_048:
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_thirdeye_4_049:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N96   
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs3 
	.byte	W48
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_4_049
@ 058   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 064   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 066   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N96   
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 068   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 070   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 072   ----------------------------------------
	.byte	W48
	.byte		N72   , Fs3 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
@ 074   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N92   , As3 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_thirdeye_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_thirdeye_5:
	.byte	KEYSH , mus_thppzgsk_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v-32
	.byte		VOL   , 71*mus_thppzgsk_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , An1 , v088
	.byte	W96
@ 001   ----------------------------------------
mus_thppzgsk_thirdeye_5_001:
	.byte		N48   , An1 , v088
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_thirdeye_5_002:
	.byte		N48   , Fs1 , v088
	.byte	W48
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_thirdeye_5_003:
	.byte		N72   , Gs1 , v088
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_001
@ 006   ----------------------------------------
mus_thppzgsk_thirdeye_5_006:
	.byte		N24   , Fs1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_003
@ 012   ----------------------------------------
	.byte		N96   , An1 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_006
@ 015   ----------------------------------------
	.byte		N96   , Gs1 , v088
	.byte	W96
@ 016   ----------------------------------------
	.byte		N36   , An1 
	.byte	W48
	.byte		N36   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W48
	.byte		N24   , Bn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 019   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N36   , Fn1 
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		TIE   , Gs1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		N96   , En2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N72   , Fn2 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 040   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N92   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N96   , As1 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 044   ----------------------------------------
mus_thppzgsk_thirdeye_5_044:
	.byte		N48   , As1 , v088
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_thirdeye_5_045:
	.byte		N48   , Fs1 , v088
	.byte	W48
	.byte		N72   , An1 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_thirdeye_5_046:
	.byte	W24
	.byte		N24   , An1 , v088
	.byte	W24
	.byte		N96   , As1 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 048   ----------------------------------------
mus_thppzgsk_thirdeye_5_048:
	.byte		N48   , As1 , v088
	.byte	W48
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_thirdeye_5_049:
	.byte		N24   , En1 , v088
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N96   , An1 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_046
@ 055   ----------------------------------------
	.byte	W48
	.byte		N48   , As1 , v088
	.byte	W48
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_5_049
@ 058   ----------------------------------------
	.byte	W48
	.byte		N96   , Fn2 , v088
	.byte	W48
@ 059   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 064   ----------------------------------------
	.byte	W48
	.byte		N72   , Fs2 
	.byte	W48
@ 065   ----------------------------------------
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
@ 066   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		N96   , Cs3 
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 068   ----------------------------------------
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 070   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte	W48
@ 071   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 072   ----------------------------------------
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 074   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N92   
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_thirdeye_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_thirdeye_6:
	.byte	KEYSH , mus_thppzgsk_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-16
	.byte		VOL   , 87*mus_thppzgsk_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , En2 , v088
	.byte	W96
@ 001   ----------------------------------------
mus_thppzgsk_thirdeye_6_001:
	.byte		N48   , Fn2 , v088
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_001
@ 006   ----------------------------------------
	.byte		N24   , Fs2 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_thirdeye_6_008:
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_thirdeye_6_009:
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_009
@ 014   ----------------------------------------
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
mus_thppzgsk_thirdeye_6_016:
	.byte		N06   , An1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_thirdeye_6_017:
	.byte		N06   , An1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_017
@ 020   ----------------------------------------
	.byte		N06   , An1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_thirdeye_6_025:
	.byte	W12
	.byte		N06   , An2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_thirdeye_6_026:
	.byte	W12
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_thirdeye_6_027:
	.byte	W12
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_thirdeye_6_028:
	.byte	W12
	.byte		N06   , En2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_thirdeye_6_029:
	.byte	W12
	.byte		N06   , Cn2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thppzgsk_thirdeye_6_030:
	.byte	W12
	.byte		N06   , Bn1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_thirdeye_6_031:
	.byte	W12
	.byte		N06   , Cn2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_031
@ 040   ----------------------------------------
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N96   , En1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 043   ----------------------------------------
mus_thppzgsk_thirdeye_6_043:
	.byte		N06   , As1 , v088
	.byte	W24
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_thirdeye_6_044:
	.byte		N06   , As1 , v088
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_thirdeye_6_045:
	.byte		N06   , Gn1 , v088
	.byte	W24
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thppzgsk_thirdeye_6_046:
	.byte		N06   , An1 , v088
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_043
@ 048   ----------------------------------------
mus_thppzgsk_thirdeye_6_048:
	.byte		N06   , As1 , v088
	.byte	W24
	.byte		N06   
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
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_thppzgsk_thirdeye_6_049:
	.byte		N06   , Gs1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_049
@ 058   ----------------------------------------
	.byte		N06   , An1 , v088
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 059   ----------------------------------------
mus_thppzgsk_thirdeye_6_059:
	.byte	W12
	.byte		N06   , As2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_thppzgsk_thirdeye_6_060:
	.byte	W12
	.byte		N06   , Gn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_thppzgsk_thirdeye_6_061:
	.byte	W12
	.byte		N06   , Ds2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_thppzgsk_thirdeye_6_062:
	.byte	W12
	.byte		N06   , Fn2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thppzgsk_thirdeye_6_063:
	.byte	W12
	.byte		N06   , Cs2 , v088
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_thppzgsk_thirdeye_6_064:
	.byte	W12
	.byte		N06   , Cn2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_thppzgsk_thirdeye_6_065:
	.byte	W12
	.byte		N06   , Cs2 , v088
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_6_065
@ 074   ----------------------------------------
	.byte		N12   , An1 , v088
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N96   , Fn1 
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W48
	.byte	GOTO
	.word	mus_thppzgsk_thirdeye_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_thirdeye_7:
	.byte	KEYSH , mus_thppzgsk_thirdeye_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thppzgsk_thirdeye_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v096
	.byte	W48
	.byte		        Cn5 , v084
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_thirdeye_7_001:
	.byte		N03   , Cn5 , v084
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W48
	.byte		        Cn5 , v084
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_001
@ 006   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W60
	.byte		        Cn5 , v084
	.byte	W24
	.byte		N03   
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_thirdeye_7_008:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_008
@ 016   ----------------------------------------
mus_thppzgsk_thirdeye_7_016:
	.byte		N03   , Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 023   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W24
@ 025   ----------------------------------------
mus_thppzgsk_thirdeye_7_025:
	.byte		N03   , Cn5 , v084
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_025
@ 041   ----------------------------------------
mus_thppzgsk_thirdeye_7_041:
	.byte		N03   , Cn5 , v084
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 043   ----------------------------------------
mus_thppzgsk_thirdeye_7_043:
	.byte		N03   , Cn5 , v096
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_043
@ 058   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_016
@ 074   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_thirdeye_7_041
@ 076   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte	GOTO
	.word	mus_thppzgsk_thirdeye_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_thirdeye:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_thirdeye_pri	@ Priority
	.byte	mus_thppzgsk_thirdeye_rev	@ Reverb.

	.word	mus_thppzgsk_thirdeye_grp

	.word	mus_thppzgsk_thirdeye_1
	.word	mus_thppzgsk_thirdeye_2
	.word	mus_thppzgsk_thirdeye_3
	.word	mus_thppzgsk_thirdeye_4
	.word	mus_thppzgsk_thirdeye_5
	.word	mus_thppzgsk_thirdeye_6
	.word	mus_thppzgsk_thirdeye_7

	.end
