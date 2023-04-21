	.include "MPlayDef.s"

	.equ	mus_thpp_oldworld_grp, voicegroup201
	.equ	mus_thpp_oldworld_pri, 0
	.equ	mus_thpp_oldworld_rev, 0
	.equ	mus_thpp_oldworld_mvl, 127
	.equ	mus_thpp_oldworld_key, 0
	.equ	mus_thpp_oldworld_tbs, 1
	.equ	mus_thpp_oldworld_exg, 0
	.equ	mus_thpp_oldworld_cmp, 1

	.section .rodata
	.global	mus_thpp_oldworld
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_oldworld_1:
	.byte	KEYSH , mus_thpp_oldworld_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*mus_thpp_oldworld_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 82*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_oldworld_1_003:
	.byte		VOICE , 85
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
	.byte	W24
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_oldworld_1_009:
	.byte		N01   , Fs3 , v100
	.byte	W01
	.byte		N09   , Gn3 
	.byte	W11
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W03
	.byte		N20   , Fn3 
	.byte	W21
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N01   , En3 
	.byte	W01
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W03
	.byte		N20   , Ds3 
	.byte	W21
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N09   , Ds3 
	.byte	W11
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W03
	.byte		N20   , Ds3 
	.byte	W21
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   , En3 
	.byte	W01
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_1_009
@ 014   ----------------------------------------
	.byte		N01   , En3 , v100
	.byte	W01
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte		N01   , Gs3 
	.byte	W01
	.byte		N44   , As3 
	.byte	W23
@ 015   ----------------------------------------
	.byte	W24
	.byte		N01   , Gs3 
	.byte	W01
	.byte		N22   , Gn3 
	.byte	W23
	.byte		N01   , En3 
	.byte	W01
	.byte		N22   , Ds3 
	.byte	W23
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N22   , Gn3 
	.byte	W23
@ 016   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W11
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_oldworld_1_017:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N01   , An2 
	.byte	W01
	.byte		N04   , As2 
	.byte	W11
	.byte		N18   , Ds3 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N01   , An2 
	.byte	W01
	.byte		N04   , As2 
	.byte	W11
	.byte		N18   , Dn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N01   , Fs2 
	.byte	W01
	.byte		N04   , Gn2 
	.byte	W11
	.byte		N18   , Cn3 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W11
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_1_017
@ 022   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W11
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N04   , Dn3 
	.byte	W11
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		VOICE , 25
	.byte		PAN   , c_v-46
	.byte		VOL   , 75*mus_thpp_oldworld_mvl/mxv
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		VOICE , 25
	.byte		PAN   , c_v-46
	.byte		VOL   , 75*mus_thpp_oldworld_mvl/mxv
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_oldworld_1_003
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_oldworld_2:
	.byte	KEYSH , mus_thpp_oldworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpp_oldworld_mvl/mxv
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_oldworld_2_001:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_oldworld_2_002:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_oldworld_2_003:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_2_003
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 17
	.byte		PAN   , c_v-2
	.byte		VOL   , 102*mus_thpp_oldworld_mvl/mxv
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N96   , Cn4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 88*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-2
	.byte		VOL   , 102*mus_thpp_oldworld_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 88*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 016   ----------------------------------------
mus_thpp_oldworld_2_016:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_2_016
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
@ 024   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+22
	.byte		VOL   , 89*mus_thpp_oldworld_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Ds4 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N90   , Gn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs3 , v127
	.byte	W48
	.byte		N18   , Gs3 , v112
	.byte	W18
	.byte		        Gn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpp_oldworld_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_2_002
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_oldworld_2_003
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_oldworld_3:
	.byte	KEYSH , mus_thpp_oldworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 62*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_oldworld_3_003:
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
	.byte	W24
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_oldworld_3_017:
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_3_017
@ 022   ----------------------------------------
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W84
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
	.byte	GOTO
	.word	mus_thpp_oldworld_3_003
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_oldworld_4:
	.byte	KEYSH , mus_thpp_oldworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 105*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_oldworld_4_001:
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_oldworld_4_002:
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_oldworld_4_003:
	.byte	W12
	.byte		N02   , As1 , v108
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N02   , Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_4_003
@ 008   ----------------------------------------
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , As1 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_oldworld_4_017:
	.byte	W12
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_4_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N05   , Ds2 , v108
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N05   , Ds2 , v108
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N05   , Ds2 , v108
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N05   , Ds2 , v108
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte		N03   , As1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_4_002
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_oldworld_4_003
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_oldworld_5:
	.byte	KEYSH , mus_thpp_oldworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 85*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_oldworld_5_003:
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 85*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W78
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		VOICE , 1
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds5 , v112
	.byte	W48
	.byte		        Dn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 016   ----------------------------------------
mus_thpp_oldworld_5_016:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_5_016
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        As4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_thpp_oldworld_mvl/mxv
	.byte		N72   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+16
	.byte	W60
@ 025   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N96   , Ds3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N72   , Fn2 
	.byte	W72
@ 029   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
@ 032   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_oldworld_5_003
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_oldworld_6:
	.byte	KEYSH , mus_thpp_oldworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 79*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_oldworld_6_003:
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
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		N90   , Gn4 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Cn5 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W66
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_oldworld_6_003
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_oldworld_7:
	.byte	KEYSH , mus_thpp_oldworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 87*mus_thpp_oldworld_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn5 , v056
	.byte	W12
	.byte		N01   , Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn5 , v068
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_oldworld_7_001:
	.byte		N01   , Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn5 , v068
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 003   ----------------------------------------
mus_thpp_oldworld_7_003:
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 024   ----------------------------------------
	.byte		N01   , Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
@ 025   ----------------------------------------
mus_thpp_oldworld_7_025:
	.byte		N01   , Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_oldworld_7_026:
	.byte		N01   , Cn5 , v056
	.byte	W12
	.byte		N11   , Cn5 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_025
@ 032   ----------------------------------------
	.byte		N01   , Cn5 , v056
	.byte	W12
	.byte		N11   , Cn5 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn5 , v068
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_7_001
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_oldworld_7_003
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_oldworld_8:
	.byte	KEYSH , mus_thpp_oldworld_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_oldworld_mvl/mxv
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_oldworld_8_001:
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 003   ----------------------------------------
mus_thpp_oldworld_8_003:
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 024   ----------------------------------------
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 025   ----------------------------------------
mus_thpp_oldworld_8_025:
	.byte		N11   , En1 , v092
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_025
@ 027   ----------------------------------------
mus_thpp_oldworld_8_027:
	.byte		N11   , En1 , v092
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte		N01   , En1 , v084
	.byte	W02
	.byte		N08   , En1 , v092
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_027
@ 032   ----------------------------------------
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Fn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_oldworld_8_001
@ 035   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_oldworld_8_003
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_oldworld:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_oldworld_pri	@ Priority
	.byte	mus_thpp_oldworld_rev	@ Reverb.

	.word	mus_thpp_oldworld_grp

	.word	mus_thpp_oldworld_1
	.word	mus_thpp_oldworld_2
	.word	mus_thpp_oldworld_3
	.word	mus_thpp_oldworld_4
	.word	mus_thpp_oldworld_5
	.word	mus_thpp_oldworld_6
	.word	mus_thpp_oldworld_7
	.word	mus_thpp_oldworld_8

	.end
