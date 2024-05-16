	.include "MPlayDef.s"

	.equ	mus_thpp_thebridge_grp, voicegroup201
	.equ	mus_thpp_thebridge_pri, 0
	.equ	mus_thpp_thebridge_rev, 0
	.equ	mus_thpp_thebridge_mvl, 127
	.equ	mus_thpp_thebridge_key, 0
	.equ	mus_thpp_thebridge_tbs, 1
	.equ	mus_thpp_thebridge_exg, 0
	.equ	mus_thpp_thebridge_cmp, 1

	.section .rodata
	.global	mus_thpp_thebridge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_thebridge_1:
	.byte	KEYSH , mus_thpp_thebridge_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*mus_thpp_thebridge_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_thpp_thebridge_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Fs2 , v108
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W11
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N18   , Fn2 , v112
	.byte	W18
	.byte		N11   , Cs3 , v108
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_thebridge_1_001:
	.byte		N11   , Fs2 , v108
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N18   , Fn2 , v112
	.byte	W18
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_001
@ 007   ----------------------------------------
mus_thpp_thebridge_1_007:
	.byte	PATT
	 .word	mus_thpp_thebridge_1_001
@ 008   ----------------------------------------
mus_thpp_thebridge_1_008:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
mus_thpp_thebridge_1_016:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
@ 018   ----------------------------------------
mus_thpp_thebridge_1_018:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_016
@ 021   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 022   ----------------------------------------
mus_thpp_thebridge_1_022:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_022
@ 024   ----------------------------------------
	.byte		N13   , Fs1 , v108
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W11
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N05   , Cs2 , v108
	.byte	W06
	.byte		N18   , Fn1 , v112
	.byte	W18
	.byte		N11   , Cs2 , v108
	.byte	W12
@ 025   ----------------------------------------
mus_thpp_thebridge_1_025:
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N05   , Cs2 , v108
	.byte	W06
	.byte		N18   , Fn1 , v112
	.byte	W18
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_1_025
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_thebridge_1_008
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_thebridge_2:
	.byte	KEYSH , mus_thpp_thebridge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thpp_thebridge_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Gs4 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-63
	.byte		N48   , Fs4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		PAN   , c_v+63
	.byte		N48   , Fs4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W24
@ 002   ----------------------------------------
mus_thpp_thebridge_2_002:
	.byte		N48   , Gs4 , v112
	.byte	W48
	.byte		PAN   , c_v-63
	.byte		N48   , Fs4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-63
	.byte		N48   , Fs4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v-63
	.byte	W12
	.byte		        c_v+63
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , Gs4 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte	W12
	.byte		        c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+63
	.byte		N48   , Fs4 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte	W12
	.byte		        c_v+0
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_2_002
@ 007   ----------------------------------------
mus_thpp_thebridge_2_007:
	.byte		N48   , Gs4 , v112
	.byte	W12
	.byte		PAN   , c_v-63
	.byte	W12
	.byte		        c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-63
	.byte		N48   , Fs4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-63
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_thebridge_2_008:
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		N96   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-63
	.byte	W12
	.byte		        c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte	W24
@ 009   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W48
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   , An4 
	.byte	W48
	.byte		PAN   , c_v-63
	.byte	W12
	.byte		        c_v+63
	.byte	W12
	.byte		        c_v+0
	.byte		N24   , Cs5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-63
	.byte	W12
	.byte		        c_v+63
	.byte	W12
	.byte		        c_v-63
	.byte		N24   , An4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 96*mus_thpp_thebridge_mvl/mxv
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+63
	.byte	W12
@ 028   ----------------------------------------
mus_thpp_thebridge_2_028:
	.byte		N48   , Gs4 , v112
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_2_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_2_028
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_thebridge_2_008
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_thebridge_3:
	.byte	KEYSH , mus_thpp_thebridge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-34
	.byte		VOL   , 90*mus_thpp_thebridge_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N12   , An2 , v092
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_thebridge_3_001:
	.byte	W12
	.byte		N12   , An2 , v092
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 007   ----------------------------------------
mus_thpp_thebridge_3_007:
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 008   ----------------------------------------
mus_thpp_thebridge_3_008:
	.byte		N96   , Fs3 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 , v108
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 016   ----------------------------------------
mus_thpp_thebridge_3_016:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Fn2 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Fn2 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
mus_thpp_thebridge_3_018:
	.byte		N12   , An2 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_016
@ 021   ----------------------------------------
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
mus_thpp_thebridge_3_022:
	.byte		N12   , An2 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_022
@ 024   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_thebridge_3_001
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_thebridge_3_008
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_thebridge_4:
	.byte	KEYSH , mus_thpp_thebridge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_thpp_thebridge_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		N92   , Cs3 , v064
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W72
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   
	.byte	W84
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W48
	.byte	W03
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+26
	.byte	W03
@ 004   ----------------------------------------
	.byte		        c_v+26
	.byte		N92   
	.byte	W90
	.byte		BEND  , c_v+24
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v+26
	.byte		N92   
	.byte	W42
	.byte		BEND  , c_v+28
	.byte	W06
	.byte		        c_v+26
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W84
	.byte		BEND  , c_v+24
	.byte	W06
	.byte		        c_v+26
	.byte	W06
@ 007   ----------------------------------------
mus_thpp_thebridge_4_007:
	.byte		N92   
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+2
	.byte	W03
@ 008   ----------------------------------------
mus_thpp_thebridge_4_008:
	.byte		        c_v-1
	.byte		N92   , Fs3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W56
	.byte	W01
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 009   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W09
	.byte		        c_v+0
	.byte	W48
@ 010   ----------------------------------------
	.byte		N68   , An3 
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		N20   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N68   , Gs3 
	.byte	W36
	.byte		BEND  , c_v-4
	.byte	W12
	.byte		        c_v+0
	.byte	W24
	.byte		N20   , An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_thpp_thebridge_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N92   , Cs3 , v064
	.byte	W96
@ 029   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 030   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_thebridge_4_008
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_thebridge_5:
	.byte	KEYSH , mus_thpp_thebridge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*mus_thpp_thebridge_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Cs4 , v080
	.byte	W84
	.byte		BEND  , c_v+1
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v+0
	.byte	W84
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W36
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte	W48
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W36
	.byte		BEND  , c_v-3
	.byte	W12
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+26
	.byte	W03
@ 004   ----------------------------------------
	.byte		        c_v+26
	.byte		N92   
	.byte	W84
	.byte		BEND  , c_v+23
	.byte	W06
	.byte		        c_v+26
	.byte	W06
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W36
	.byte		BEND  , c_v+27
	.byte	W06
	.byte		        c_v+26
	.byte	W54
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W84
	.byte		BEND  , c_v+23
	.byte	W12
@ 007   ----------------------------------------
mus_thpp_thebridge_5_007:
	.byte		        c_v+26
	.byte		N92   
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+2
	.byte	W03
@ 008   ----------------------------------------
mus_thpp_thebridge_5_008:
	.byte		        c_v-1
	.byte		N92   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+0
	.byte	W48
	.byte	W03
	.byte		        c_v-3
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   
	.byte	W60
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 010   ----------------------------------------
	.byte		N92   
	.byte	W60
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W66
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 012   ----------------------------------------
	.byte		N48   , Bn3 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N92   , Cs4 , v080
	.byte	W96
@ 029   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 030   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_thebridge_5_008
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_thebridge:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_thebridge_pri	@ Priority
	.byte	mus_thpp_thebridge_rev	@ Reverb.

	.word	mus_thpp_thebridge_grp

	.word	mus_thpp_thebridge_1
	.word	mus_thpp_thebridge_2
	.word	mus_thpp_thebridge_3
	.word	mus_thpp_thebridge_4
	.word	mus_thpp_thebridge_5

	.end
