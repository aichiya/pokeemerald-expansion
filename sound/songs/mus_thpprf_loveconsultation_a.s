	.include "MPlayDef.s"

	.equ	mus_thpprf_loveconsultation_a_grp, voicegroup210
	.equ	mus_thpprf_loveconsultation_a_pri, 0
	.equ	mus_thpprf_loveconsultation_a_rev, 0
	.equ	mus_thpprf_loveconsultation_a_mvl, 108
	.equ	mus_thpprf_loveconsultation_a_key, 0
	.equ	mus_thpprf_loveconsultation_a_tbs, 1
	.equ	mus_thpprf_loveconsultation_a_exg, 0
	.equ	mus_thpprf_loveconsultation_a_cmp, 1

	.section .rodata
	.global	mus_thpprf_loveconsultation_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_loveconsultation_a_1:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_thpprf_loveconsultation_a_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
mus_thpprf_loveconsultation_a_1_loop:
	.byte	TEMPO , 168*mus_thpprf_loveconsultation_a_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte	W36
@ 001   ----------------------------------------
mus_thpprf_loveconsultation_a_1_001:
	.byte	W24
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_1_001
@ 003   ----------------------------------------
mus_thpprf_loveconsultation_a_1_003:
	.byte	W24
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N36   , Dn3 
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_1_003
@ 008   ----------------------------------------
	.byte		N24   , Bn2 , v112
	.byte	W96
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_a_1_009:
	.byte	W36
	.byte		N03   , En3 , v124
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_thpprf_loveconsultation_a_1_011:
	.byte	W36
	.byte		N04   , En3 , v124
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , Bn3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Bn3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Bn3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_1_009
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		N12   , En3 , v112
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_1_009
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_1_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_1_009
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W32
	.byte		N04   , Fs3 , v112
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W04
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_loveconsultation_a_2:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
mus_thpprf_loveconsultation_a_2_loop:
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N48   
	.byte	W36
@ 001   ----------------------------------------
mus_thpprf_loveconsultation_a_2_001:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N48   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_loveconsultation_a_2_002:
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N48   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , En1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N48   
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_a_2_009:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_loveconsultation_a_2_010:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_009
@ 014   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 016   ----------------------------------------
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
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_2_010
@ 023   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_loveconsultation_a_3:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
mus_thpprf_loveconsultation_a_3_loop:
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_loveconsultation_a_3_003:
	.byte	W24
	.byte		N18   , Bn1 , v072
	.byte	W24
	.byte		N24   
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N44   , Gn3 
	.byte	W03
	.byte		N48   , Dn2 , v072
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_3_003
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
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_3_003
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_loveconsultation_a_4:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
mus_thpprf_loveconsultation_a_4_loop:
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W23
	.byte		        90*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		N48   , Bn2 , v100
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N42   , Dn3 
	.byte		N42   , Dn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N48   , Bn2 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 93*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		N24   , En3 , v112
	.byte		N24   , En4 
	.byte	W12
@ 008   ----------------------------------------
mus_thpprf_loveconsultation_a_4_008:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N60   , En3 
	.byte		N60   , En4 
	.byte	W72
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N60   , Bn3 
	.byte		N60   , Bn4 
	.byte	W72
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_4_008
@ 013   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N60   , En3 
	.byte		N60   , En4 
	.byte	W72
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N66   , En3 
	.byte		N66   , En4 
	.byte	W72
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
mus_thpprf_loveconsultation_a_4_016:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_loveconsultation_a_4_017:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N60   , En4 
	.byte		N60   , En5 
	.byte	W72
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N60   , Bn3 
	.byte		N60   , Bn4 
	.byte	W72
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_4_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v112
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N84   , Gn3 
	.byte		N84   , Gn4 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_loveconsultation_a_5:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
mus_thpprf_loveconsultation_a_5_loop:
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_loveconsultation_a_5_003:
	.byte	W48
	.byte		N24   , Bn2 , v112
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_5_003
@ 008   ----------------------------------------
	.byte		N24   , En3 , v112
	.byte		N24   , An3 
	.byte		N24   , Dn4 
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
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_5_003
@ 024   ----------------------------------------
	.byte		N24   , En3 , v112
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_loveconsultation_a_6:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-48
	.byte		VOL   , 46*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
mus_thpprf_loveconsultation_a_6_loop:
	.byte		VOICE , 73
	.byte		PAN   , c_v-48
	.byte		VOL   , 46*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		PAN   , c_v-48
	.byte		N06   , An4 , v112
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		N06   , Cs5 , v116
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W02
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-36
	.byte		N18   , En5 , v120
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-13
	.byte		N06   , Cs5 , v124
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		N06   , An4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte		N06   , Cs5 , v127
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+10
	.byte		N06   , Fs5 , v124
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		N12   , An5 , v112
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		        c_v+19
	.byte	W03
@ 001   ----------------------------------------
mus_thpprf_loveconsultation_a_6_001:
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+28
	.byte		N06   , An5 , v080
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v-48
	.byte		N06   , An4 , v112
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		N06   , Cs5 , v116
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W02
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-36
	.byte		N18   , En5 , v120
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-13
	.byte		N06   , Cs5 , v124
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		N06   , An4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte		N06   , Cs5 , v127
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+10
	.byte		N06   , Fs5 , v124
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		N12   , An5 , v112
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_6_001
@ 003   ----------------------------------------
mus_thpprf_loveconsultation_a_6_003:
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+28
	.byte		N06   , An5 , v080
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		N96   , Bn1 , v124
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+5
	.byte	W07
	.byte		        c_v+6
	.byte	W08
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N06   , An4 , v112
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		N06   , Cs5 , v116
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W02
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-36
	.byte		N18   , En5 , v120
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-13
	.byte		N06   , Cs5 , v124
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		N06   , An4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte		N06   , Cs5 , v127
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		N06   , En5 , v124
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+10
	.byte		N06   , Fs5 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		N12   , An5 , v112
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		        c_v+19
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_6_003
@ 008   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W72
	.byte	W01
@ 009   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W72
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
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_loveconsultation_a_7:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Bn0 , v112
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N36   , Bn0 
	.byte		N36   , Bn1 
mus_thpprf_loveconsultation_a_7_loop:
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_loveconsultation_a_7_004:
	.byte		N06   , Bn0 , v112
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N36   , Bn0 
	.byte		N36   , Bn1 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_7_004
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
	.byte		N06   , Bn0 , v112
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_loveconsultation_a_8:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
mus_thpprf_loveconsultation_a_8_loop:
	.byte		VOICE , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cn1 , v112
	.byte		N24   , An2 
	.byte	W18
	.byte		N02   , Cn1 
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte		N02   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_loveconsultation_a_8_001:
	.byte		N02   , Bn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W18
	.byte		N02   , Cn1 
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte		N02   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_001
@ 003   ----------------------------------------
mus_thpprf_loveconsultation_a_8_003:
	.byte		N02   , Bn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W18
	.byte		N02   , Cn1 
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte		N02   , Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_003
@ 008   ----------------------------------------
mus_thpprf_loveconsultation_a_8_008:
	.byte		N02   , Cn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_a_8_009:
	.byte		N02   , Cn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_008
@ 015   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte		N02   , Cn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_8_008
@ 023   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_8_loop
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_loveconsultation_a_9:
	.byte	KEYSH , mus_thpprf_loveconsultation_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
mus_thpprf_loveconsultation_a_9_loop:
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_thpprf_loveconsultation_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N03   , Cn6 , v112
	.byte	W42
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_loveconsultation_a_9_001:
	.byte		N03   , Cn6 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W42
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_001
@ 003   ----------------------------------------
mus_thpprf_loveconsultation_a_9_003:
	.byte		N03   , Cn6 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W42
	.byte		N03   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_003
@ 008   ----------------------------------------
	.byte		N03   , Cn6 , v112
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 009   ----------------------------------------
mus_thpprf_loveconsultation_a_9_009:
	.byte		N03   , Cn6 , v112
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_loveconsultation_a_9_009
@ 024   ----------------------------------------
	.byte		N03   , Cn6 , v112
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_loveconsultation_a_9_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_loveconsultation_a:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_loveconsultation_a_pri	@ Priority
	.byte	mus_thpprf_loveconsultation_a_rev	@ Reverb.

	.word	mus_thpprf_loveconsultation_a_grp

	.word	mus_thpprf_loveconsultation_a_1
	.word	mus_thpprf_loveconsultation_a_2
	.word	mus_thpprf_loveconsultation_a_3
	.word	mus_thpprf_loveconsultation_a_4
	.word	mus_thpprf_loveconsultation_a_5
	.word	mus_thpprf_loveconsultation_a_6
	.word	mus_thpprf_loveconsultation_a_7
	.word	mus_thpprf_loveconsultation_a_8
	.word	mus_thpprf_loveconsultation_a_9

	.end
