	.include "MPlayDef.s"

	.equ	mus_thppawl_plasticmind_grp, voicegroup201
	.equ	mus_thppawl_plasticmind_pri, 0
	.equ	mus_thppawl_plasticmind_rev, 0
	.equ	mus_thppawl_plasticmind_mvl, 127
	.equ	mus_thppawl_plasticmind_key, 0
	.equ	mus_thppawl_plasticmind_tbs, 1
	.equ	mus_thppawl_plasticmind_exg, 0
	.equ	mus_thppawl_plasticmind_cmp, 1

	.section .rodata
	.global	mus_thppawl_plasticmind
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppawl_plasticmind_1:
	.byte	KEYSH , mus_thppawl_plasticmind_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 166*mus_thppawl_plasticmind_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 109*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_thppawl_plasticmind_1_001:
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_1_001
@ 016   ----------------------------------------
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W84
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
	.byte	W24
	.byte	GOTO
	.word	mus_thppawl_plasticmind_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppawl_plasticmind_2:
	.byte	KEYSH , mus_thppawl_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 109*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v+40
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
	.byte	W24
	.byte		N48   , Ds4 , v112
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
@ 017   ----------------------------------------
mus_thppawl_plasticmind_2_017:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_plasticmind_2_018:
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
@ 021   ----------------------------------------
mus_thppawl_plasticmind_2_021:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_018
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn3 
	.byte		N48   , Ds4 , v112
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_021
@ 030   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   , Gs4 
	.byte	W60
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
@ 035   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
@ 036   ----------------------------------------
mus_thppawl_plasticmind_2_036:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_036
@ 039   ----------------------------------------
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 109*mus_thppawl_plasticmind_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
@ 041   ----------------------------------------
mus_thppawl_plasticmind_2_041:
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , Ds5 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_thppawl_plasticmind_2_042:
	.byte	W24
	.byte		N18   , Cn5 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thppawl_plasticmind_2_043:
	.byte	W12
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_042
@ 045   ----------------------------------------
mus_thppawl_plasticmind_2_045:
	.byte	W12
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N18   , Fn5 
	.byte	W18
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_thppawl_plasticmind_2_046:
	.byte	W12
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
mus_thppawl_plasticmind_2_047:
	.byte	W12
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N96   , Cn5 
	.byte	W72
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Dn5 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_047
@ 056   ----------------------------------------
	.byte	W24
	.byte		N18   , Gs4 , v112
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds5 
	.byte	W06
@ 057   ----------------------------------------
mus_thppawl_plasticmind_2_057:
	.byte	W12
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		N18   , Fs5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N48   , En5 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_thppawl_plasticmind_2_058:
	.byte	W24
	.byte		N18   , Cs5 , v112
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
mus_thppawl_plasticmind_2_059:
	.byte	W12
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_058
@ 061   ----------------------------------------
mus_thppawl_plasticmind_2_061:
	.byte	W12
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N18   , Fs5 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
mus_thppawl_plasticmind_2_062:
	.byte	W12
	.byte		N12   , Ds5 , v112
	.byte	W12
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
mus_thppawl_plasticmind_2_063:
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N96   , Cs5 
	.byte	W72
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 109*mus_thppawl_plasticmind_mvl/mxv
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds5 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_2_063
@ 072   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppawl_plasticmind_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppawl_plasticmind_3:
	.byte	KEYSH , mus_thppawl_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 92*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N24   , Cn2 , v112
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
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
	.byte		N96   
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   
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
@ 005   ----------------------------------------
mus_thppawl_plasticmind_3_005:
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
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_005
@ 008   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 009   ----------------------------------------
mus_thppawl_plasticmind_3_009:
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thppawl_plasticmind_3_010:
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thppawl_plasticmind_3_011:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thppawl_plasticmind_3_012:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_011
@ 016   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
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
@ 017   ----------------------------------------
mus_thppawl_plasticmind_3_017:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
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
@ 018   ----------------------------------------
mus_thppawl_plasticmind_3_018:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppawl_plasticmind_3_019:
	.byte		N12   , Gs1 , v112
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
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
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
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_019
@ 024   ----------------------------------------
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 025   ----------------------------------------
mus_thppawl_plasticmind_3_025:
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thppawl_plasticmind_3_026:
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_thppawl_plasticmind_3_027:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_027
@ 032   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 033   ----------------------------------------
mus_thppawl_plasticmind_3_033:
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thppawl_plasticmind_3_034:
	.byte		N06   , Ds2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_034
@ 039   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
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
	.byte		TIE   , Cn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Bn1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn2 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   
	.byte	W48
	.byte		        Bn1 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 049   ----------------------------------------
mus_thppawl_plasticmind_3_049:
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_049
@ 051   ----------------------------------------
mus_thppawl_plasticmind_3_051:
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_051
@ 054   ----------------------------------------
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   , Cs2 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N48   , Cn2 
	.byte	W24
@ 060   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs2 
	.byte	W72
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   
	.byte	W48
	.byte		        Cn2 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 065   ----------------------------------------
mus_thppawl_plasticmind_3_065:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_065
@ 067   ----------------------------------------
mus_thppawl_plasticmind_3_067:
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_3_067
@ 070   ----------------------------------------
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 071   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 072   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	GOTO
	.word	mus_thppawl_plasticmind_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppawl_plasticmind_4:
	.byte	KEYSH , mus_thppawl_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 80*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 60*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v+62
	.byte		N06   , Gn2 , v100
	.byte		N06   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+38
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N06   , Ds5 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 001   ----------------------------------------
mus_thppawl_plasticmind_4_001:
	.byte		PAN   , c_v-33
	.byte		N06   , Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-63
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-39
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Ds5 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_thppawl_plasticmind_4_002:
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+38
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N06   
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte		N06   
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N06   
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N06   , Ds5 
	.byte		N06   , Gn5 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_001
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v100
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Ds4 
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
@ 009   ----------------------------------------
mus_thppawl_plasticmind_4_009:
	.byte		N06   , Gn4 , v100
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thppawl_plasticmind_4_010:
	.byte		N06   , Gn4 , v100
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thppawl_plasticmind_4_011:
	.byte		N06   , Gn4 , v100
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_011
@ 016   ----------------------------------------
	.byte		N06   , As4 , v100
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W72
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
	.byte		        c_v+63
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 025   ----------------------------------------
mus_thppawl_plasticmind_4_025:
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_thppawl_plasticmind_4_026:
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_025
@ 032   ----------------------------------------
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W72
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
	.byte		        c_v+63
	.byte		N06   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte		N06   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+55
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+51
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+39
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+35
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+31
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
@ 041   ----------------------------------------
mus_thppawl_plasticmind_4_041:
	.byte		PAN   , c_v+15
	.byte		N06   , Gn5 , v100
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte		N06   , Cn6 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N06   , Dn6 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N06   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N06   , Gn6 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		N06   , Ds6 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N06   , Dn6 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte		N06   , Cn6 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N06   , Gn5 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte		N06   , Ds5 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Dn5 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte		N06   , Cn5 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte	PEND
@ 042   ----------------------------------------
mus_thppawl_plasticmind_4_042:
	.byte		N06   , Gn3 , v100
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		N06   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-60
	.byte		N06   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-56
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-52
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-44
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-36
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
mus_thppawl_plasticmind_4_043:
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 , v100
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		N06   , Cn6 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N06   , Dn6 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , Ds6 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gn6 
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		N06   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N06   , Dn6 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		N06   , Cn6 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Gn5 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		N06   , Ds5 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N06   , Dn5 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte		N06   , Cn5 
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		N06   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte		N06   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+55
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+51
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte		N06   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+39
	.byte		N06   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+35
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+31
	.byte		N06   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte		N06   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte		N06   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_043
@ 048   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		N06   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_025
@ 056   ----------------------------------------
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+55
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+51
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+39
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+35
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+31
	.byte		N06   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte		N06   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
@ 057   ----------------------------------------
mus_thppawl_plasticmind_4_057:
	.byte		PAN   , c_v+15
	.byte		N06   , Gs5 , v100
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte		N06   , Cs6 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N06   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte		N06   , En6 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N06   , Gs6 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		N06   , En6 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N06   , Ds6 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte		N06   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N06   , Gs5 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte		N06   , En5 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Ds5 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte		N06   , Cs5 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N06   , Gs4 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte	PEND
@ 058   ----------------------------------------
mus_thppawl_plasticmind_4_058:
	.byte		N06   , Gs3 , v100
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Gs2 
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-60
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-56
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-52
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-44
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-36
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte		N06   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte		N06   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte	PEND
@ 059   ----------------------------------------
mus_thppawl_plasticmind_4_059:
	.byte		PAN   , c_v-16
	.byte		N06   , Gs5 , v100
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		N06   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N06   , Ds6 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		N06   , En6 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gs6 
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		N06   , En6 
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N06   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		N06   , Cs6 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Gs5 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		N06   , En5 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N06   , Ds5 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte		N06   , Cs5 
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N06   , Gs4 
	.byte	W02
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Gs2 
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+55
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+51
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte		N06   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+39
	.byte		N06   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+35
	.byte		N06   , En4 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+31
	.byte		N06   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte		N06   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte		N06   , Ds5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte		N06   , En5 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_059
@ 064   ----------------------------------------
	.byte		N06   , Gs3 , v100
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		N06   , En3 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 065   ----------------------------------------
mus_thppawl_plasticmind_4_065:
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 066   ----------------------------------------
mus_thppawl_plasticmind_4_066:
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_065
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_4_065
@ 072   ----------------------------------------
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	GOTO
	.word	mus_thppawl_plasticmind_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppawl_plasticmind_5:
	.byte	KEYSH , mus_thppawl_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 90*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W24
	.byte		N96   , Gn3 , v108
	.byte		N96   , Cn4 
	.byte	W72
@ 001   ----------------------------------------
mus_thppawl_plasticmind_5_001:
	.byte	W24
	.byte		N96   , Gn3 , v108
	.byte		N96   , Cn4 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_001
@ 008   ----------------------------------------
mus_thppawl_plasticmind_5_008:
	.byte	W24
	.byte		TIE   , Cn4 , v108
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		TIE   , Gs3 
	.byte		TIE   , Ds4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte		N48   , As3 
	.byte		N48   , Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_008
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		TIE   , Gs3 , v108
	.byte		TIE   , Ds4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte		N48   , As3 
	.byte		N48   , Fn4 
	.byte	W24
@ 016   ----------------------------------------
mus_thppawl_plasticmind_5_016:
	.byte	W24
	.byte		N96   , Ds4 , v108
	.byte		N96   , Ds5 
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
mus_thppawl_plasticmind_5_017:
	.byte	W24
	.byte		N96   , Dn4 , v108
	.byte		N96   , Dn5 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_plasticmind_5_018:
	.byte	W24
	.byte		TIE   , Ds4 , v108
	.byte		TIE   , Ds5 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N48   , Fn4 
	.byte		N48   , Fn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_016
@ 023   ----------------------------------------
mus_thppawl_plasticmind_5_023:
	.byte	W24
	.byte		N48   , Fn4 , v108
	.byte		N48   , Fn5 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Dn5 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_018
@ 027   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N48   , Fn4 , v108
	.byte		N48   , Fn5 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_023
@ 032   ----------------------------------------
mus_thppawl_plasticmind_5_032:
	.byte	W24
	.byte		N96   , Fn4 , v108
	.byte		N96   , Gs4 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
mus_thppawl_plasticmind_5_033:
	.byte	W24
	.byte		N96   , Ds4 , v108
	.byte		N96   , Gn4 
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
mus_thppawl_plasticmind_5_034:
	.byte	W24
	.byte		N96   , Dn4 , v108
	.byte		N96   , Fn4 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte		N96   , Ds4 
	.byte	W72
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_034
@ 039   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn4 , v108
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 109*mus_thppawl_plasticmind_mvl/mxv
	.byte		N24   
	.byte		N24   , Bn4 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte		TIE   , Gn4 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		TIE   , Cn4 
	.byte		TIE   , Gn4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		N48   , Bn3 
	.byte		N48   , Gn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_008
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		N48   , Cn4 , v108
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Bn3 
	.byte		N48   , Gn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N96   , Cn4 
	.byte		N96   , Gn4 
	.byte	W72
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_008
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		TIE   , Cn4 , v108
	.byte		TIE   , Gn4 
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		N48   , Dn4 
	.byte		N48   , Gn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_008
@ 053   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn4 
	.byte		        Gn4 
	.byte		N48   , Dn4 , v108
	.byte		N48   , Gn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , Dn5 
	.byte	W24
@ 055   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn4 
	.byte		N96   , Cn5 
	.byte	W72
@ 056   ----------------------------------------
mus_thppawl_plasticmind_5_056:
	.byte	W24
	.byte		TIE   , Cs4 , v108
	.byte		TIE   , Gs4 
	.byte	W72
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte		TIE   , Cs4 
	.byte		TIE   , Gs4 
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte		N48   , Cn4 
	.byte		N48   , Gs4 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_056
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte		N48   , Cs4 , v108
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , Gs4 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs4 
	.byte		N96   , Gs4 
	.byte	W72
@ 064   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 92*mus_thppawl_plasticmind_mvl/mxv
	.byte	W24
	.byte		TIE   , Cs4 
	.byte		TIE   , Gs4 
	.byte	W72
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte		TIE   , Cs4 
	.byte		TIE   , Gs4 
	.byte	W72
@ 067   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte		N48   , Ds4 
	.byte		N48   , Gs4 
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_5_056
@ 069   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte		N48   , Ds4 , v108
	.byte		N48   , Gs4 
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte		N48   , An4 
	.byte	W48
	.byte		        Fs4 
	.byte		N48   , Ds5 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs4 
	.byte		N96   , Cs5 
	.byte	W72
@ 072   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thppawl_plasticmind_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppawl_plasticmind_6:
	.byte	KEYSH , mus_thppawl_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 109*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_thppawl_plasticmind_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Cs2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W72
@ 004   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Cs2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Cs2 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Cs2 
	.byte	W48
	.byte		        Cn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte		N03   , En1 , v032
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N03   , En1 , v100
	.byte		N03   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v104
	.byte		N03   , Fs1 , v108
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , En1 , v108
	.byte		N03   , As1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 009   ----------------------------------------
mus_thppawl_plasticmind_6_009:
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 015   ----------------------------------------
mus_thppawl_plasticmind_6_015:
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , Cn2 , v100
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , An1 , v100
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
@ 017   ----------------------------------------
mus_thppawl_plasticmind_6_017:
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 019   ----------------------------------------
mus_thppawl_plasticmind_6_019:
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        En1 
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_019
@ 024   ----------------------------------------
	.byte		N03   , En1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 027   ----------------------------------------
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_009
@ 031   ----------------------------------------
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cs2 , v112
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , As1 , v108
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
@ 032   ----------------------------------------
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , An1 , v100
	.byte		N03   , As1 , v108
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , An1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cs2 , v112
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
@ 033   ----------------------------------------
mus_thppawl_plasticmind_6_033:
	.byte		N03   , En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thppawl_plasticmind_6_034:
	.byte		N03   , En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 , v108
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_034
@ 039   ----------------------------------------
	.byte		N03   , En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 , v112
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
@ 040   ----------------------------------------
mus_thppawl_plasticmind_6_040:
	.byte		N03   , Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
mus_thppawl_plasticmind_6_042:
	.byte	W24
	.byte		N03   , Cn1 , v112
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
mus_thppawl_plasticmind_6_043:
	.byte	W72
	.byte		N03   , Cn1 , v112
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_042
@ 046   ----------------------------------------
mus_thppawl_plasticmind_6_046:
	.byte	W24
	.byte		N03   , Cn1 , v112
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W48
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_thppawl_plasticmind_6_047:
	.byte	W24
	.byte		N03   , Cn1 , v112
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
mus_thppawl_plasticmind_6_048:
	.byte		N03   , En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 051   ----------------------------------------
mus_thppawl_plasticmind_6_051:
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
mus_thppawl_plasticmind_6_052:
	.byte		N03   , En1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , En1 
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 055   ----------------------------------------
	.byte		N03   , Cn1 , v112
	.byte		N03   , Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte		N03   , Cs2 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_040
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_043
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_042
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_042
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_017
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_plasticmind_6_015
@ 072   ----------------------------------------
	.byte		N03   , Cn1 , v112
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , An1 , v100
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	GOTO
	.word	mus_thppawl_plasticmind_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thppawl_plasticmind:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppawl_plasticmind_pri	@ Priority
	.byte	mus_thppawl_plasticmind_rev	@ Reverb.

	.word	mus_thppawl_plasticmind_grp

	.word	mus_thppawl_plasticmind_1
	.word	mus_thppawl_plasticmind_2
	.word	mus_thppawl_plasticmind_3
	.word	mus_thppawl_plasticmind_4
	.word	mus_thppawl_plasticmind_5
	.word	mus_thppawl_plasticmind_6

	.end
