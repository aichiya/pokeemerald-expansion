	.include "MPlayDef.s"

	.equ	mus_thpp_curiousshanghai_grp, voicegroup201
	.equ	mus_thpp_curiousshanghai_pri, 0
	.equ	mus_thpp_curiousshanghai_rev, 0
	.equ	mus_thpp_curiousshanghai_mvl, 127
	.equ	mus_thpp_curiousshanghai_key, 0
	.equ	mus_thpp_curiousshanghai_tbs, 1
	.equ	mus_thpp_curiousshanghai_exg, 0
	.equ	mus_thpp_curiousshanghai_cmp, 1

	.section .rodata
	.global	mus_thpp_curiousshanghai
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_curiousshanghai_1:
	.byte	KEYSH , mus_thpp_curiousshanghai_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_thpp_curiousshanghai_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpp_curiousshanghai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_curiousshanghai_1_001:
	.byte	W24
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_curiousshanghai_1_002:
	.byte	W24
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N08   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N36   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_1_002
@ 007   ----------------------------------------
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_curiousshanghai_1_009:
	.byte		        Gn3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		N09   , As3 
	.byte	W09
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N66   , Cn3 
	.byte	W66
	.byte		N03   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
mus_thpp_curiousshanghai_1_011:
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		N09   , As4 
	.byte	W09
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W66
	.byte		N03   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_1_011
@ 016   ----------------------------------------
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_curiousshanghai_1_017:
	.byte		N48   , Cn3 , v112
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W60
	.byte		N12   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
mus_thpp_curiousshanghai_1_020:
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_1_020
@ 023   ----------------------------------------
	.byte		N08   , An2 , v112
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_curiousshanghai_1_009
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_curiousshanghai_2:
	.byte	KEYSH , mus_thpp_curiousshanghai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_thpp_curiousshanghai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N24   , Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , FsM1
	.byte		N06   , Gn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N08   , An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N24   , Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N08   , An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_curiousshanghai_2_009:
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		N09   , As4 
	.byte	W09
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W66
	.byte		N03   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 011   ----------------------------------------
mus_thpp_curiousshanghai_2_011:
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		N18   , Fn5 
	.byte	W18
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		N03   , An5 
	.byte	W03
	.byte		N09   , As5 
	.byte	W09
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N66   , Cn5 
	.byte	W66
	.byte		N03   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_2_011
@ 016   ----------------------------------------
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_curiousshanghai_2_017:
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 020   ----------------------------------------
mus_thpp_curiousshanghai_2_020:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_2_020
@ 023   ----------------------------------------
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_curiousshanghai_2_009
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_curiousshanghai_3:
	.byte	KEYSH , mus_thpp_curiousshanghai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 61*mus_thpp_curiousshanghai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_curiousshanghai_3_008:
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_curiousshanghai_3_009:
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_3_008
@ 011   ----------------------------------------
mus_thpp_curiousshanghai_3_011:
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_3_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_thpp_curiousshanghai_3_020:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Fn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_3_020
@ 023   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_3_008
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_curiousshanghai_3_009
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_curiousshanghai_4:
	.byte	KEYSH , mus_thpp_curiousshanghai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 106*mus_thpp_curiousshanghai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Cn2 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 002   ----------------------------------------
mus_thpp_curiousshanghai_4_002:
	.byte		N48   , Cn2 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_curiousshanghai_4_003:
	.byte		N48   , En2 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_002
@ 005   ----------------------------------------
	.byte		N96   , Gs1 , v112
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_003
@ 008   ----------------------------------------
mus_thpp_curiousshanghai_4_008:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_curiousshanghai_4_009:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_008
@ 011   ----------------------------------------
mus_thpp_curiousshanghai_4_011:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_002
@ 017   ----------------------------------------
mus_thpp_curiousshanghai_4_017:
	.byte		N48   , Gs1 , v112
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_4_008
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_curiousshanghai_4_009
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_curiousshanghai_5:
	.byte	KEYSH , mus_thpp_curiousshanghai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 112*mus_thpp_curiousshanghai_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 009   ----------------------------------------
mus_thpp_curiousshanghai_5_009:
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
mus_thpp_curiousshanghai_5_016:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_curiousshanghai_5_017:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N72   , Cn4 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_curiousshanghai_5_018:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_curiousshanghai_5_018
@ 023   ----------------------------------------
	.byte		N36   , En4 , v112
	.byte	W36
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N96   , Cn5 
	.byte	W96
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_curiousshanghai_5_009
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_curiousshanghai:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_curiousshanghai_pri	@ Priority
	.byte	mus_thpp_curiousshanghai_rev	@ Reverb.

	.word	mus_thpp_curiousshanghai_grp

	.word	mus_thpp_curiousshanghai_1
	.word	mus_thpp_curiousshanghai_2
	.word	mus_thpp_curiousshanghai_3
	.word	mus_thpp_curiousshanghai_4
	.word	mus_thpp_curiousshanghai_5

	.end
