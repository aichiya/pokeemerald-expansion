	.include "MPlayDef.s"

	.equ	mus_thpp_brokenmoon_grp, voicegroup201
	.equ	mus_thpp_brokenmoon_pri, 0
	.equ	mus_thpp_brokenmoon_rev, 0
	.equ	mus_thpp_brokenmoon_mvl, 127
	.equ	mus_thpp_brokenmoon_key, 0
	.equ	mus_thpp_brokenmoon_tbs, 1
	.equ	mus_thpp_brokenmoon_exg, 0
	.equ	mus_thpp_brokenmoon_cmp, 1

	.section .rodata
	.global	mus_thpp_brokenmoon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_brokenmoon_1:
	.byte	KEYSH , mus_thpp_brokenmoon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_thpp_brokenmoon_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_thpp_brokenmoon_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_brokenmoon_1_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte	W60
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte	W12
@ 003   ----------------------------------------
	.byte	W60
	.byte		        0
	.byte	W36
@ 004   ----------------------------------------
	.byte	W60
	.byte		        0
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N92   , Cs5 
	.byte	W60
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		        0
	.byte	W04
@ 007   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W96
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N32   , Ds5 
	.byte	W32
	.byte		MOD   , 0
	.byte	W04
	.byte		N06   , Fn5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N48   , Cs5 
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N92   , Fn5 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N92   , As5 
	.byte	W60
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		        0
	.byte	W04
@ 011   ----------------------------------------
	.byte		        0
	.byte		N92   , Fs5 
	.byte	W92
	.byte		MOD   , 0
	.byte	W04
@ 012   ----------------------------------------
	.byte		        0
	.byte		N68   , Gs5 
	.byte	W60
	.byte		MOD   , 0
	.byte	W08
	.byte		        0
	.byte	W04
	.byte		N05   , Fn5 , v124
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Gs5 
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , An5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N90   , As5 , v127
	.byte	W92
	.byte	W01
	.byte		N02   , Gs5 , v124
	.byte	W03
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N88   , Fn5 , v127
	.byte	W60
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte	W04
	.byte		        0
	.byte	W02
	.byte		N02   , Cs5 , v124
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N44   , As4 , v127
	.byte	W44
	.byte		MOD   , 0
	.byte	W04
	.byte		N42   , Fn5 , v112
	.byte	W42
	.byte		N02   , An5 , v124
	.byte	W06
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , As5 , v112
	.byte	W48
	.byte		MOD   , 0
	.byte	W48
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_brokenmoon_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_brokenmoon_2:
	.byte	KEYSH , mus_thpp_brokenmoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*mus_thpp_brokenmoon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_brokenmoon_2_001:
	.byte		N30   , Cs3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N30   , As2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N18   , As2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N30   , Ds3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N30   , Cs3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , As3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N18   , As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N18   , Ds3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N02   , As3 , v076
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_brokenmoon_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_brokenmoon_3:
	.byte	KEYSH , mus_thpp_brokenmoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-64
	.byte		VOL   , 97*mus_thpp_brokenmoon_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte	W24
	.byte		        c_v+63
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_brokenmoon_3_001:
	.byte		PAN   , c_v-64
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_brokenmoon_3_002:
	.byte		PAN   , c_v-64
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_brokenmoon_3_003:
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_3_003
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N02   , As2 , v100
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        As2 , v060
	.byte	W54
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_brokenmoon_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_brokenmoon_4:
	.byte	KEYSH , mus_thpp_brokenmoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 113*mus_thpp_brokenmoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		        c_v+63
	.byte		N23   , Dn2 , v112
	.byte	W03
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-64
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_brokenmoon_4_001:
	.byte		        c_v+0
	.byte		N08   , Fn1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v112
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_brokenmoon_4_002:
	.byte		N08   , Fs1 , v112
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_brokenmoon_4_003:
	.byte		N08   , Gs1 , v112
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_brokenmoon_4_004:
	.byte		N08   , Fn1 , v112
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N08   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_4_004
@ 009   ----------------------------------------
	.byte		N08   , Ds1 , v112
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N11   , Ds1 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_4_004
@ 011   ----------------------------------------
	.byte		N08   , Fs1 , v112
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N08   , Gs1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Gs1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W12
@ 016   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		BEND  , c_v+63
	.byte		N23   , As2 
	.byte	W03
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-64
	.byte	W06
	.byte		        c_v+63
	.byte		N23   , Dn2 , v116
	.byte	W03
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-64
	.byte	W06
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_brokenmoon_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_brokenmoon_5:
	.byte	KEYSH , mus_thpp_brokenmoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+32
	.byte		VOL   , 88*mus_thpp_brokenmoon_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_brokenmoon_5_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N17   , Cs4 , v124
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N11   , Cs4 , v124
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , As3 , v112
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W03
	.byte		N11   , Cn4 , v124
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , As2 
	.byte	W18
	.byte		N02   , As3 , v112
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W30
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 82*mus_thpp_brokenmoon_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		N02   , As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , As3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , As3 
	.byte	W18
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , As3 
	.byte	W18
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N14   , Gs3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 87*mus_thpp_brokenmoon_mvl/mxv
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N02   , As3 , v076
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        As3 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N02   
	.byte	W30
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_brokenmoon_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_brokenmoon_6:
	.byte	KEYSH , mus_thpp_brokenmoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 80*mus_thpp_brokenmoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_brokenmoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_brokenmoon_6_001:
	.byte		N30   , Cs4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N30   , As3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N18   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N30   , Cs4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , As4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N18   , As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , As3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_brokenmoon_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_brokenmoon_7:
	.byte	KEYSH , mus_thpp_brokenmoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thpp_brokenmoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_brokenmoon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_brokenmoon_7_001:
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
	.byte	W72
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , As4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_brokenmoon_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_brokenmoon_8:
	.byte	KEYSH , mus_thpp_brokenmoon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_brokenmoon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 , v096
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte		N03   , An2 
	.byte	W03
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   , En1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_brokenmoon_8_001:
	.byte		N18   , Cn1 
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
@ 002   ----------------------------------------
mus_thpp_brokenmoon_8_002:
	.byte		N17   , Cn1 , v096
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_brokenmoon_8_003:
	.byte		N17   , Cn1 , v096
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N02   , Cs1 , v072
	.byte	W03
	.byte		        Cs1 , v064
	.byte	W03
	.byte		N05   , Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_8_002
@ 009   ----------------------------------------
	.byte		N17   , Cn1 , v096
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N14   
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_brokenmoon_8_003
@ 012   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v056
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs1 , v096
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v056
	.byte	W12
	.byte		        Cs1 , v040
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N12   , Cs1 
	.byte		N12   , An2 
	.byte	W12
	.byte		N11   , Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v056
	.byte	W12
	.byte		N06   , Cn1 , v096
	.byte		N06   , Cs1 , v040
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cs1 , v052
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		N03   , Fn1 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_brokenmoon_8_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_brokenmoon:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_brokenmoon_pri	@ Priority
	.byte	mus_thpp_brokenmoon_rev	@ Reverb.

	.word	mus_thpp_brokenmoon_grp

	.word	mus_thpp_brokenmoon_1
	.word	mus_thpp_brokenmoon_2
	.word	mus_thpp_brokenmoon_3
	.word	mus_thpp_brokenmoon_4
	.word	mus_thpp_brokenmoon_5
	.word	mus_thpp_brokenmoon_6
	.word	mus_thpp_brokenmoon_7
	.word	mus_thpp_brokenmoon_8

	.end
