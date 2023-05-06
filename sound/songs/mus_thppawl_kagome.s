	.include "MPlayDef.s"

	.equ	mus_thppawl_kagome_grp, voicegroup201
	.equ	mus_thppawl_kagome_pri, 0
	.equ	mus_thppawl_kagome_rev, 50
	.equ	mus_thppawl_kagome_mvl, 108
	.equ	mus_thppawl_kagome_key, 0
	.equ	mus_thppawl_kagome_tbs, 1
	.equ	mus_thppawl_kagome_exg, 0
	.equ	mus_thppawl_kagome_cmp, 1

	.section .rodata
	.global	mus_thppawl_kagome
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppawl_kagome_1:
	.byte	KEYSH , mus_thppawl_kagome_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_thppawl_kagome_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_thppawl_kagome_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
@ 002   ----------------------------------------
@	.byte		N24   , Ds4 , v112
@	.byte		N24   , Fs4 , v108
	.byte		N24   , Ds5 , v112
@	.byte		N24   , Fs5 , v108
	.byte	W24
@	.byte		        Ds4
@	.byte		N24   , Fs4 , v104
	.byte		N24   , Ds5 , v108
@	.byte		N24   , Fs5 , v104
	.byte	W24
@	.byte		        Ds4 , v096
@	.byte		N24   , Fs4 , v112
	.byte		N24   , Ds5 , v096
@	.byte		N24   , Fs5 , v112
	.byte	W24
@	.byte		        Fn4 , v096
@	.byte		N23   , Gs4 , v116
	.byte		N24   , Fn5 , v096
@	.byte		N23   , Gs5 , v116
	.byte	W24
@ 003   ----------------------------------------
@	.byte		N24   , Ds4 , v096
@	.byte		N24   , Fs4 , v112
	.byte		N24   , Ds5 , v096
@	.byte		N24   , Fs5 , v112
	.byte	W24
@	.byte		N23   , Ds4 , v088
@	.byte		N22   , Fs4 , v108
	.byte		N23   , Ds5 , v088
@	.byte		N22   , Fs5 , v108
	.byte	W24
@	.byte		N42   , Ds4 , v096
@	.byte		N42   , Fs4 , v104
	.byte		N42   , Ds5 , v096
@	.byte		N42   , Fs5 , v104
	.byte	W44
	.byte	W03
@	.byte		N23   , Ds4 , v112
@	.byte		N23   , Fs4 , v120
	.byte		N23   , Ds5 , v112
@	.byte		N23   , Fs5 , v120
	.byte	W01
@ 004   ----------------------------------------
	.byte	W24
@	.byte		N11   , Cs4 , v104
@	.byte		N11   , Fn4 , v108
	.byte		N11   , Cs5 , v104
@	.byte		N11   , Fn5 , v108
	.byte	W12
@	.byte		N10   , Cs4 , v104
@	.byte		N10   , Fn4 , v108
	.byte		N10   , Cs5 , v104
@	.byte		N10   , Fn5 , v108
	.byte	W11
@	.byte		N24   , Ds4
@	.byte		N24   , Fs4 , v112
	.byte		N24   , Ds5 , v108
@	.byte		N24   , Fs5 , v112
	.byte	W24
	.byte	W01
@	.byte		N11   , Cs4
@	.byte		N11   , Fn4 , v108
	.byte		N11   , Cs5 , v112
@	.byte		N11   , Fn5 , v108
	.byte	W12
@	.byte		N10   , Cs4 , v112
@	.byte		N10   , Fn4
	.byte		N10   , Cs5
@	.byte		N10   , Fn5
	.byte	W11
@	.byte		N24   , Ds4 , v108
	.byte	W01
@ 005   ----------------------------------------
@	.byte		N23   , Fs4 , v112
	.byte	W01
	.byte		N22   , Ds5 , v108
	.byte	W01
@	.byte		N21   , Fs5 , v112
	.byte	W22
@	.byte		N12   , Ds4 , v096
@	.byte		N12   , Fs4 , v112
	.byte		N12   , Ds5 , v096
@	.byte		N12   , Fs5 , v112
	.byte	W12
@	.byte		        Cs4 , v108
@	.byte		N12   , Fn4
	.byte		N12   , Cs5
@	.byte		N12   , Fn5
	.byte	W13
@	.byte		N44   , As3 , v104
@	.byte		N44   , As4
	.byte	W01
@	.byte		N21   , Dn4 , v108
	.byte		N21   , Dn5
	.byte	W22
@	.byte		N06   , Fs3 , v088
@	.byte		N06   , Fs4
	.byte	W06
@	.byte		N04   , Fn3 , v084
@	.byte		N05   , Fn4
	.byte	W06
@	.byte		N04   , Dn3 , v088
@	.byte		N05   , Dn4
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
@ 006   ----------------------------------------
@	.byte		N24   , Fs3 , v096
@	.byte		N24   , Ds4 , v108
@	.byte		N24   , Fs4 , v096
	.byte		N24   , Ds5 , v108
	.byte	W24
@	.byte		        Fs3
@	.byte		N24   , Ds4 , v096
@	.byte		N24   , Fs4 , v108
	.byte		N24   , Ds5 , v096
	.byte	W24
@	.byte		        Fs3 , v112
@	.byte		N24   , Ds4 , v104
@	.byte		N24   , Fs4 , v112
	.byte		N24   , Ds5 , v104
	.byte	W24
@	.byte		        Gs3 , v112
@	.byte		N24   , Fn4 , v088
@	.byte		N24   , Gs4 , v112
	.byte		N24   , Fn5 , v088
	.byte	W24
@ 007   ----------------------------------------
@	.byte		        Fs3 , v112
@	.byte		N24   , Ds4 , v088
@	.byte		N24   , Fs4 , v112
	.byte		N24   , Ds5 , v088
	.byte	W24
	.byte	W01
@	.byte		N22   , Fs3 , v120
@	.byte		N22   , Ds4 , v100
@	.byte		N22   , Fs4 , v120
	.byte		N22   , Ds5 , v100
	.byte	W23
@	.byte		N32   , Fs3 , v112
@	.byte		N32   , Fs4
	.byte	W01
@	.byte		N36   , Ds4 , v096
	.byte		N44   , Ds5
	.byte	W32
	.byte	W03
@	.byte		N03   , Gn3 , v116
	.byte		N03   , Gn4
	.byte	W03
@	.byte		        Ds3 , v108
	.byte		N03   , Ds4
	.byte	W03
@	.byte		        Dn3 , v096
	.byte		N03   , Dn4
	.byte	W03
@	.byte		        Cn3
	.byte		N03   , Cn4
	.byte	W02
	.byte	TEMPO , 153*mus_thppawl_kagome_tbs/2
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 40*mus_thppawl_kagome_mvl/mxv
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Ds2 , v092
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Dn2 , v080
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Cn2 , v060
	.byte		N03   , Cn3 
	.byte	W84
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thppawl_kagome_1_010:
	.byte		N06   , Cn4 , v120
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gn4 , v108
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 , v124
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 , v112
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As3 , v120
	.byte		N06   , As4 
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N06   , Ds4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W72
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 , v112
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_010
@ 013   ----------------------------------------
	.byte		N06   , As3 , v112
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 , v116
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As2 , v096
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 , v120
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 , v112
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn4 , v120
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte		N06   , Gn5 
	.byte		N06   , Cn6 , v092
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cn4 , v124
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 , v112
	.byte		N06   , Fn5 
	.byte		N06   , As5 , v120
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As3 , v120
	.byte		N06   , As4 
	.byte	W06
	.byte		        As5 , v112
	.byte		N06   , Dn6 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N06   , Ds5 
	.byte		N06   , Gn5 , v096
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 , v096
	.byte	W06
	.byte		        Fn3 , v120
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 , v096
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N06   , Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As3 , v112
	.byte		N06   , As4 
	.byte		N06   , Dn5 , v088
	.byte	W06
	.byte		        Dn3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N06   , Ds4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N06   , Cn4 
	.byte		N06   , Gn5 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N06   , Gn3 
	.byte		N06   , Ds5 , v096
	.byte	W06
	.byte		        Ds3 , v116
	.byte		N06   , Ds4 
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte		N06   , As5 , v100
	.byte	W06
	.byte		        As2 , v096
	.byte		N06   , As3 
	.byte		N06   , Fn5 , v108
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Fn4 
	.byte		N06   , Cn6 , v096
	.byte	W06
	.byte		        Dn4 , v112
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N06   , Ds5 
	.byte		N06   , Dn6 , v096
	.byte	W06
	.byte		        Cn4 , v120
	.byte		N06   , Cn5 
	.byte		N06   , Fn5 , v088
	.byte	W06
	.byte		        Gn4 , v120
	.byte		N06   , Gn5 
	.byte		N01   , Ds6 , v100
	.byte	W01
	.byte		        Cs6 , v124
	.byte	W02
	.byte		        As5 
	.byte	W01
	.byte		        Gs5 
	.byte	W02
	.byte		N06   , Ds4 , v108
	.byte		N02   , Ds5 
	.byte		N01   , Fn5 , v124
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        As4 , v112
	.byte		N06   , As5 
	.byte	W01
	.byte		N01   , Gn4 , v124
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Dn4 , v112
	.byte		N06   , Dn5 
	.byte	W02
	.byte		N01   , An3 , v124
	.byte	W01
	.byte		        Gn3 , v127
	.byte	W03
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
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
@ 050   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		N48   , As2 
	.byte	W24
	.byte		N06   , Fs2 , v104
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N12   , Ds3 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
@ 054   ----------------------------------------
mus_thppawl_kagome_1_054:
	.byte		N24   , Ds5 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thppawl_kagome_1_055:
	.byte		N24   , Ds5 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
mus_thppawl_kagome_1_056:
	.byte		N24   , Ds5 , v127
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_thppawl_kagome_1_057:
	.byte		N24   , Ds5 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 , v124
	.byte	W12
	.byte		N48   , As4 
	.byte	W24
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N12   , Ds5 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 059   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N48   , Ds5 
	.byte	W48
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_056
@ 063   ----------------------------------------
	.byte		N24   , Ds5 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 , v124
	.byte	W12
	.byte		N48   , As4 
	.byte	W48
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_055
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_056
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_054
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_055
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_056
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_057
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_054
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_055
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_056
@ 075   ----------------------------------------
	.byte	TEMPO , 143*mus_thppawl_kagome_tbs/2
	.byte		N96   , Ds5 , v127
	.byte	W44
	.byte	W03
	.byte	TEMPO , 98*mus_thppawl_kagome_tbs/2
	.byte	W24
	.byte	W01
	.byte	TEMPO , 144*mus_thppawl_kagome_tbs/2
	.byte	W24
@ 076   ----------------------------------------
	.byte	TEMPO , 153*mus_thppawl_kagome_tbs/2
	.byte		N24   , Cn5 , v124
	.byte		N24   , Ds5 , v116
	.byte	W24
	.byte		        Cn5 , v120
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		        Cn5 , v104
	.byte		N24   , Ds5 , v120
	.byte	W24
	.byte		        Dn5 , v108
	.byte		N24   , Fn5 , v127
	.byte	W24
@ 077   ----------------------------------------
mus_thppawl_kagome_1_077:
	.byte		N24   , Cn5 , v104
	.byte		N24   , Ds5 , v124
	.byte	W24
	.byte		        Cn5 , v100
	.byte		N24   , Ds5 , v116
	.byte	W24
	.byte		N48   , Cn5 , v108
	.byte		N48   , Ds5 , v112
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
mus_thppawl_kagome_1_078:
	.byte		N24   , Cn5 , v120
	.byte		N24   , Ds5 , v127
	.byte	W24
	.byte		N12   , As4 , v112
	.byte		N12   , Dn5 , v116
	.byte	W12
	.byte		        As4 , v112
	.byte		N12   , Dn5 , v116
	.byte	W12
	.byte		N24   , Cn5 , v120
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        As4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thppawl_kagome_1_079:
	.byte		N24   , Cn5 , v116
	.byte		N24   , Ds5 , v120
	.byte	W24
	.byte		N12   , Cn5 , v108
	.byte		N12   , Ds5 , v120
	.byte	W12
	.byte		        As4 , v116
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , Gn4 , v112
	.byte		N48   , Cn5 , v116
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
mus_thppawl_kagome_1_080:
	.byte		N24   , Cn5 , v124
	.byte		N24   , Ds5 , v116
	.byte	W24
	.byte		        Cn5 , v120
	.byte		N24   , Ds5 , v112
	.byte	W24
	.byte		        Cn5 , v104
	.byte		N24   , Ds5 , v120
	.byte	W24
	.byte		        Dn5 , v108
	.byte		N24   , Fn5 , v127
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_078
@ 083   ----------------------------------------
	.byte		N24   , Bn4 , v116
	.byte		N24   , Ds5 , v120
	.byte	W30
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Bn5 , v120
	.byte	W06
	.byte		        Gn5 , v108
	.byte	W06
	.byte		        Fn5 , v124
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_078
@ 091   ----------------------------------------
	.byte		N96   , Cn5 , v116
	.byte		N96   , En5 , v120
	.byte	W96
@ 092   ----------------------------------------
mus_thppawl_kagome_1_092:
	.byte		N24   , Cs5 , v124
	.byte		N24   , En5 , v116
	.byte	W24
	.byte		        Cs5 , v120
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		        Cs5 , v104
	.byte		N24   , En5 , v120
	.byte	W24
	.byte		        Ds5 , v108
	.byte		N24   , Fs5 , v127
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
mus_thppawl_kagome_1_093:
	.byte		N24   , Cs5 , v104
	.byte		N24   , En5 , v124
	.byte	W24
	.byte		        Cs5 , v100
	.byte		N24   , En5 , v116
	.byte	W24
	.byte		N48   , Cs5 , v108
	.byte		N48   , En5 , v112
	.byte	W48
	.byte	PEND
@ 094   ----------------------------------------
mus_thppawl_kagome_1_094:
	.byte		N24   , Cs5 , v120
	.byte		N24   , En5 , v127
	.byte	W24
	.byte		N12   , Bn4 , v112
	.byte		N12   , Ds5 , v116
	.byte	W12
	.byte		        Bn4 , v112
	.byte		N12   , Ds5 , v116
	.byte	W12
	.byte		N24   , Cs5 , v120
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Bn4 , v124
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
mus_thppawl_kagome_1_095:
	.byte		N24   , Cs5 , v116
	.byte		N24   , En5 , v120
	.byte	W24
	.byte		N12   , Cs5 , v108
	.byte		N12   , En5 , v120
	.byte	W12
	.byte		        Bn4 , v116
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N48   , Gs4 , v112
	.byte		N48   , Cs5 , v116
	.byte	W48
	.byte	PEND
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_092
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_094
@ 099   ----------------------------------------
	.byte		N24   , Cn5 , v116
	.byte		N24   , En5 , v120
	.byte	W30
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Ds5 , v120
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Gs5 , v120
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Cn6 , v120
	.byte	W06
	.byte		        Gs5 , v108
	.byte	W06
	.byte		        Fs5 , v124
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 , v120
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_093
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_092
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_093
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_1_094
@ 107   ----------------------------------------
	.byte		N96   , Cs5 , v116
	.byte		N96   , Fn5 , v120
	.byte	W92
	.byte	W03
	.byte	TEMPO , 135*mus_thppawl_kagome_tbs/2
	.byte	W01
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_kagome_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.11) ****************@

mus_thppawl_kagome_2:
	.byte	KEYSH , mus_thppawl_kagome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*mus_thppawl_kagome_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
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
mus_thppawl_kagome_2_016:
	.byte	W01
	.byte		N44   , Gn3 , v127
	.byte	W44
	.byte	W02
	.byte		N48   , Ds4 
	.byte	W48
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
mus_thppawl_kagome_2_017:
	.byte		N36   , Dn4 , v127
	.byte	W44
	.byte	W03
	.byte		N24   
	.byte	W18
	.byte		N23   , Ds4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N40   
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_kagome_2_018:
	.byte	W36
	.byte	W01
	.byte		N32   , Ds4 , v127
	.byte	W30
	.byte	W01
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N30   , Ds4 
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
mus_thppawl_kagome_2_019:
	.byte	W11
	.byte		N14   , Cn4 , v127
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N19   , Ds4 
	.byte	W13
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        An3 
	.byte	W04
	.byte		N40   , Cn4 
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
mus_thppawl_kagome_2_020:
	.byte	W44
	.byte	W02
	.byte		N22   , Cn4 , v127
	.byte	W19
	.byte		N20   , Gn4 
	.byte	W19
	.byte		N07   , Cn4 
	.byte	W11
	.byte		N36   
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
mus_thppawl_kagome_2_021:
	.byte	W44
	.byte	W03
	.byte		N24   , Cn4 , v127
	.byte	W19
	.byte		N19   , As3 
	.byte	W18
	.byte		N13   , Fn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thppawl_kagome_2_022:
	.byte		N36   , Gn3 , v127
	.byte	W44
	.byte	W03
	.byte		N20   
	.byte	W17
	.byte		        Ds4 
	.byte	W19
	.byte		N06   , Gn3 
	.byte	W13
	.byte	PEND
@ 023   ----------------------------------------
mus_thppawl_kagome_2_023:
	.byte		N60   , Gn3 , v127
	.byte	W60
	.byte	W03
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		N22   , Fn3 
	.byte	W24
	.byte	W01
	.byte		N52   , Gn3 
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
mus_thppawl_kagome_2_024:
	.byte	W48
	.byte	W01
	.byte		N48   , Dn4 , v127
	.byte	W44
	.byte	W02
	.byte		N44   , Ds4 
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
mus_thppawl_kagome_2_025:
	.byte	W44
	.byte	W03
	.byte		N28   , Fn4 , v127
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W14
	.byte		N10   , As4 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
mus_thppawl_kagome_2_026:
	.byte	W01
	.byte		N56   , Cn5 , v127
	.byte	W56
	.byte	W02
	.byte		N12   , Gn4 
	.byte	W13
	.byte		        Dn5 
	.byte	W12
	.byte		N30   , Ds5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn5 
	.byte	W13
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N13   , Ds5 
	.byte	W13
	.byte		N32   , Dn5 
	.byte	W36
	.byte	W01
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W05
	.byte		N42   , Cn5 
	.byte	W02
@ 028   ----------------------------------------
mus_thppawl_kagome_2_028:
	.byte	W48
	.byte		N22   , Cn5 , v127
	.byte	W17
	.byte		N19   , As4 
	.byte	W17
	.byte		N14   , Fn4 
	.byte	W13
	.byte		N56   , Gn4 
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W72
	.byte		N16   , Ds4 
	.byte	W24
@ 030   ----------------------------------------
mus_thppawl_kagome_2_030:
	.byte		N19   , Fn4 , v127
	.byte	W22
	.byte		N24   , Gn4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W09
	.byte		        Dn4 
	.byte	W06
	.byte		N13   , Ds4 
	.byte	W12
	.byte		N15   , Fn4 
	.byte	W11
	.byte		N14   , Gn4 
	.byte	W11
	.byte		        As4 
	.byte	W14
	.byte		N32   , Cn5 
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
mus_thppawl_kagome_2_031:
	.byte	W30
	.byte		N03   , As4 , v127
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W32
	.byte	W02
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_026
@ 043   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn5 , v127
	.byte	W15
	.byte		N09   , Gn4 
	.byte	W10
	.byte		N13   , Ds5 
	.byte	W13
	.byte		N32   , Dn5 
	.byte	W36
	.byte	W01
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W05
	.byte		N42   , Cn5 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_028
@ 045   ----------------------------------------
	.byte	W72
	.byte		N16   , Ds4 , v127
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_031
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
	.byte	W01
	.byte		N44   , As2 , v127
	.byte	W44
	.byte	W02
	.byte		N48   , Fs3 
	.byte	W48
	.byte	W01
@ 061   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W03
	.byte		N24   
	.byte	W18
	.byte		N23   , Fs3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N40   
	.byte	W01
@ 062   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N32   , Fs3 
	.byte	W30
	.byte	W01
	.byte		N13   , Fn3 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W16
@ 063   ----------------------------------------
	.byte	W11
	.byte		N14   , Ds3 
	.byte	W11
	.byte		N12   , As2 
	.byte	W13
	.byte		N19   , Fs3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		N40   , Ds3 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W48
	.byte		N20   
	.byte	W17
	.byte		        As3 
	.byte	W19
	.byte		N07   , Ds3 
	.byte	W11
	.byte		N40   
	.byte	W01
@ 065   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N24   
	.byte	W19
	.byte		N19   , Cs3 
	.byte	W16
	.byte		N14   , Gs2 
	.byte	W14
@ 066   ----------------------------------------
	.byte		N40   , As2 
	.byte	W44
	.byte	W03
	.byte		N20   
	.byte	W17
	.byte		N21   , Fs3 
	.byte	W19
	.byte		N06   , As2 
	.byte	W11
	.byte		N68   
	.byte	W02
@ 067   ----------------------------------------
	.byte	W66
	.byte		N01   , An2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		N24   , Gs2 
	.byte	W23
	.byte		N52   , As2 
	.byte	W01
@ 068   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N48   , Fn3 
	.byte	W44
	.byte	W02
	.byte		N44   , Fs3 
	.byte	W01
@ 069   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N32   , Gs3 
	.byte	W28
	.byte		N15   , As3 
	.byte	W14
	.byte		N10   , Cs4 
	.byte	W10
	.byte		N56   , Ds4 
	.byte	W01
@ 070   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N12   , As3 
	.byte	W13
	.byte		        Fn4 
	.byte	W12
	.byte		N30   , Fs4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W09
	.byte		N17   , Ds4 
	.byte	W13
	.byte		N11   , As3 
	.byte	W13
	.byte		N13   , Fs4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte	W01
	.byte		N01   , En4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W05
	.byte		N42   , Ds4 
	.byte	W02
@ 072   ----------------------------------------
	.byte	W48
	.byte		N22   
	.byte	W17
	.byte		N19   , Cs4 
	.byte	W17
	.byte		N14   , Gs3 
	.byte	W13
	.byte		N72   , As3 
	.byte	W01
@ 073   ----------------------------------------
	.byte	W72
	.byte		N17   , Fs3 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N19   , Gs3 
	.byte	W22
	.byte		N24   , As3 
	.byte	W08
	.byte		N12   , Gs3 
	.byte	W09
	.byte		        Fn3 
	.byte	W06
	.byte		N13   , Fs3 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W11
	.byte		N14   , As3 
	.byte	W11
	.byte		        Cs4 
	.byte	W14
	.byte		N32   , Ds4 
	.byte	W03
@ 075   ----------------------------------------
	.byte	W30
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N32   , Ds4 
	.byte	W32
	.byte	W02
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Gs3 
	.byte	W02
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_016
@ 077   ----------------------------------------
	.byte		N44   , Dn4 , v127
	.byte	W44
	.byte	W03
	.byte		N24   
	.byte	W18
	.byte		N23   , Ds4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N40   
	.byte	W01
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_018
@ 079   ----------------------------------------
	.byte	W11
	.byte		N14   , Cn4 , v127
	.byte	W11
	.byte		N12   , Gn3 
	.byte	W13
	.byte		N19   , Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		N40   , Cn4 
	.byte	W01
@ 080   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N22   
	.byte	W19
	.byte		N20   , Gn4 
	.byte	W17
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N40   
	.byte	W02
@ 081   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N24   
	.byte	W19
	.byte		N19   , As3 
	.byte	W16
	.byte		N14   , Fn3 
	.byte	W14
@ 082   ----------------------------------------
	.byte		N40   , Gn3 
	.byte	W44
	.byte	W03
	.byte		N20   
	.byte	W17
	.byte		N21   , Ds4 
	.byte	W19
	.byte		N06   , Gn3 
	.byte	W11
	.byte		N68   
	.byte	W02
@ 083   ----------------------------------------
	.byte	W66
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		N24   , Fn3 
	.byte	W23
	.byte		N52   , Gn3 
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_024
@ 085   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N32   , Fn4 , v127
	.byte	W28
	.byte		N15   , Gn4 
	.byte	W14
	.byte		N10   , As4 
	.byte	W11
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_026
@ 087   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn5 , v127
	.byte	W13
	.byte		N11   , Gn4 
	.byte	W09
	.byte		N16   , Ds5 
	.byte	W13
	.byte		N36   , Dn5 
	.byte	W40
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W05
	.byte		N42   , Cn5 
	.byte	W02
@ 088   ----------------------------------------
	.byte	W48
	.byte		N22   
	.byte	W17
	.byte		N19   , As4 
	.byte	W17
	.byte		N14   , Fn4 
	.byte	W13
	.byte		N72   , Gn4 
	.byte	W01
@ 089   ----------------------------------------
	.byte	W72
	.byte		N17   , Ds4 
	.byte	W24
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_030
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_2_031
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W66
	.byte		N01   , Gn3 , v127
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		N24   , Fs3 
	.byte	W23
	.byte		N52   , Gs3 
	.byte	W01
@ 100   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N48   , Ds4 
	.byte	W44
	.byte	W02
	.byte		N44   , En4 
	.byte	W01
@ 101   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N32   , Fs4 
	.byte	W28
	.byte		N15   , Gs4 
	.byte	W14
	.byte		N10   , Bn4 
	.byte	W11
@ 102   ----------------------------------------
	.byte	W01
	.byte		N56   , Cs5 
	.byte	W56
	.byte	W02
	.byte		N12   , Gs4 
	.byte	W13
	.byte		        Ds5 
	.byte	W09
	.byte		N32   , En5 
	.byte	W15
@ 103   ----------------------------------------
	.byte	W09
	.byte		N17   , Cs5 
	.byte	W13
	.byte		N11   , Gs4 
	.byte	W09
	.byte		N16   , En5 
	.byte	W13
	.byte		N36   , Ds5 
	.byte	W40
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W05
	.byte		N42   , Cs5 
	.byte	W02
@ 104   ----------------------------------------
	.byte	W48
	.byte		N22   
	.byte	W17
	.byte		N19   , Bn4 
	.byte	W17
	.byte		N14   , Fs4 
	.byte	W13
	.byte		N72   , Gs4 
	.byte	W01
@ 105   ----------------------------------------
	.byte	W72
	.byte		N17   , En4 
	.byte	W24
@ 106   ----------------------------------------
	.byte		N19   , Fs4 
	.byte	W22
	.byte		N24   , Gs4 
	.byte	W08
	.byte		N12   , Fs4 
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		N13   , En4 
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W11
	.byte		N14   , Gs4 
	.byte	W11
	.byte		        Bn4 
	.byte	W14
	.byte		N32   , Cs5 
	.byte	W03
@ 107   ----------------------------------------
	.byte	W30
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N32   , Cs5 
	.byte	W32
	.byte	W02
	.byte		N01   , Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs4 
	.byte	W02
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_kagome_2
	.byte	FINE


@**************** Track 3 (Midi-Chn.10) ****************@

mus_thppawl_kagome_3:
	.byte	KEYSH , mus_thppawl_kagome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 80*mus_thppawl_kagome_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
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
	.byte	W48
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
@ 008   ----------------------------------------
mus_thppawl_kagome_3_008:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_008
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N06   , As1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N03   , En1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N06   , As1 , v124
	.byte	W03
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N03   , En1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 , v124
	.byte		N03   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v116
	.byte		N03   , Fs1 , v100
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Dn1 , v100
	.byte		N06   , En1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v100
	.byte		N03   , En1 , v127
	.byte		N06   , As1 , v120
	.byte	W03
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        En1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , En1 , v127
	.byte		N03   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 , v127
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N03   , En1 , v124
	.byte		N03   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N03   , En1 , v124
	.byte		N06   , As1 , v112
	.byte		N06   , Cs2 , v100
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		        En1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        En1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , En1 , v116
	.byte		N03   , Fs1 , v100
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
@ 016   ----------------------------------------
mus_thppawl_kagome_3_016:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        En1 , v052
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thppawl_kagome_3_017:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v088
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        En1 , v072
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , En1 , v080
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_kagome_3_018:
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        En1 , v052
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_017
@ 020   ----------------------------------------
mus_thppawl_kagome_3_020:
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        En1 , v052
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_018
@ 023   ----------------------------------------
mus_thppawl_kagome_3_023:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 
	.byte		N06   , As1 , v127
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte		N03   , Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v112
	.byte	W03
	.byte		N06   , En1 , v068
	.byte		N03   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v116
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N03   , Fs1 , v116
	.byte	W03
	.byte		        Fs1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v116
	.byte	W03
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N03   , Dn1 , v100
	.byte		N06   , En1 , v120
	.byte		N06   , As1 , v124
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte		N03   , Fs1 , v124
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N06   , En1 
	.byte		N03   , Fs1 , v124
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 , v112
	.byte	W03
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_017
@ 030   ----------------------------------------
mus_thppawl_kagome_3_030:
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v100
	.byte		N06   , As1 
	.byte		N06   , Cs2 
	.byte		N06   , Dn2 
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 
	.byte		N06   , As1 
	.byte		N06   , Cn2 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v120
	.byte		N06   , An1 , v100
	.byte		N06   , Cs2 
	.byte	W03
	.byte		N03   , Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v116
	.byte	W03
	.byte		        Fs1 , v120
	.byte	W03
	.byte		        Fs1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , En1 , v080
	.byte		N03   , Fs1 , v127
	.byte	W03
	.byte		        En1 , v088
	.byte		N03   , Fs1 , v127
	.byte	W03
	.byte		N06   , Dn1 , v104
	.byte		N03   , En1 , v100
	.byte		N03   , Fs1 , v127
	.byte	W03
	.byte		        En1 , v108
	.byte		N03   , Fs1 , v127
	.byte	W03
	.byte		N06   , Cn1 , v072
	.byte		N03   , Dn1 , v127
	.byte		N03   , En1 
	.byte		N06   , As1 
	.byte	W03
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
@ 032   ----------------------------------------
mus_thppawl_kagome_3_032:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thppawl_kagome_3_033:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thppawl_kagome_3_034:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thppawl_kagome_3_035:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thppawl_kagome_3_036:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thppawl_kagome_3_037:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 039   ----------------------------------------
mus_thppawl_kagome_3_039:
	.byte		N06   , Cn1 , v124
	.byte		N03   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , As1 
	.byte	W03
	.byte		N03   , Cs1 , v104
	.byte	W03
	.byte		        Cs1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Cs1 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N06   , Cn1 
	.byte		N06   , Cs1 , v108
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte		N03   , Fs1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v120
	.byte		N03   , Fs1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N03   , Fs1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 
	.byte		N06   , En1 , v100
	.byte		N03   , Fs1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v120
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 
	.byte		N03   , Fs1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N03   , En1 
	.byte		N06   , As1 , v124
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte		N03   , En1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , En1 
	.byte		N06   , Fs1 , v124
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte		N03   , En1 
	.byte	W03
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_036
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N06   , As1 , v124
	.byte	W03
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N03   , En1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
@ 046   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , En1 
	.byte		N06   , As1 , v100
	.byte		N06   , Cs2 
	.byte	W18
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 , v127
	.byte		N06   , As1 , v100
	.byte	W18
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N03   , Dn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        As1 , v120
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v088
	.byte	W24
	.byte		        As1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
@ 050   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v064
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v052
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v072
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v100
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
@ 052   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v052
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N03   , En1 
	.byte		N06   , As1 
	.byte		N06   , Cs2 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W18
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		N03   
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v100
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
@ 054   ----------------------------------------
mus_thppawl_kagome_3_054:
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   , Cs1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_033
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_034
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_035
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_036
@ 059   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N03   , Dn1 , v064
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , Dn1 , v068
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v072
	.byte		N06   , En1 , v100
	.byte		N06   , As1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v080
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Dn1 , v088
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N03   , Dn1 , v092
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte		N06   , En1 , v100
	.byte		N06   , As1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N03   , Dn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Dn1 , v127
	.byte		N06   , En1 , v100
	.byte		N03   , Fs1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
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
	.byte	W96
@ 073   ----------------------------------------
	.byte	W72
	.byte		N03   , Cs1 , v056
	.byte	W03
	.byte		        Cs1 , v064
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		        Cs1 , v080
	.byte	W03
	.byte		        Cs1 , v088
	.byte	W03
	.byte		        Cs1 , v096
	.byte	W03
	.byte		        Cs1 , v108
	.byte	W03
	.byte		        Cs1 , v112
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_030
@ 075   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v120
	.byte		N06   , An1 , v100
	.byte		N06   , Cs2 
	.byte	W48
	.byte		N03   , Cn1 , v096
	.byte		N03   , Fs1 , v092
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N03   , Fs1 
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v116
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		        Cn1 , v116
	.byte		N03   , Fs1 , v120
	.byte		N03   , Dn2 , v100
	.byte	W03
	.byte		        Cn1 , v120
	.byte		N03   , Fs1 , v124
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N03   , Fs1 
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		        Cn1 , v127
	.byte		N03   , En1 , v080
	.byte		N03   , Fs1 , v127
	.byte		N03   , Cn2 , v100
	.byte		N06   , Cs2 , v127
	.byte	W03
	.byte		N03   , En1 , v088
	.byte		N03   , Fs1 , v127
	.byte		N03   , An1 , v100
	.byte	W03
	.byte		N06   , Dn1 , v104
	.byte		N03   , En1 , v100
	.byte		N03   , Fs1 , v127
	.byte		N03   , An1 , v100
	.byte	W03
	.byte		        En1 , v108
	.byte		N03   , Fs1 , v127
	.byte		N03   , An1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v072
	.byte		N03   , Dn1 , v127
	.byte		N03   , En1 
	.byte		N03   , An1 , v100
	.byte		N06   , As1 , v127
	.byte	W03
	.byte		N03   , Dn1 , v080
	.byte		N03   , En1 , v127
	.byte		N03   , An1 , v100
	.byte	W03
	.byte		        Dn1 , v080
	.byte		N03   , En1 , v127
	.byte		N03   , An1 , v100
	.byte	W03
	.byte		        Dn1 , v088
	.byte		N03   , En1 , v127
	.byte		N03   , An1 , v100
	.byte	W03
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_018
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_017
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_018
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_054
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_036
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_037
@ 090   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 
	.byte		N06   , As1 , v100
	.byte		N06   , Cs2 
	.byte	W18
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 , v127
	.byte		N06   , As1 , v100
	.byte		N06   , Cs2 
	.byte	W18
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 091   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N03   , En1 , v024
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , En1 , v028
	.byte	W03
	.byte		        En1 , v024
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , En1 , v024
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , En1 , v028
	.byte		N06   , As1 , v120
	.byte	W03
	.byte		N03   , En1 , v036
	.byte	W03
	.byte		        En1 , v040
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        En1 , v044
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 , v127
	.byte		N03   , En1 , v048
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v040
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , En1 , v040
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N03   , En1 , v048
	.byte		N06   , As1 , v120
	.byte	W03
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        En1 , v068
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn1 , v127
	.byte		N03   , En1 , v072
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N03   , En1 , v080
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , En1 , v088
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , En1 
	.byte		N06   , As1 , v112
	.byte	W03
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        En1 , v116
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N03   , Dn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v120
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , Dn1 
	.byte		N03   , En1 , v116
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N03   , En1 , v116
	.byte		N06   , As1 , v124
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte		N03   , En1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , En1 , v112
	.byte	W03
@ 092   ----------------------------------------
mus_thppawl_kagome_3_092:
	.byte	W24
	.byte		N06   , Cs1 , v100
	.byte		N06   , Fs1 
	.byte	W48
	.byte		        Cs1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_092
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_092
@ 096   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 097   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v100
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn1 , v100
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_039
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_033
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_034
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_035
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_036
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_3_037
@ 106   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , En1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N06   , As1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Cs1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cs1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , En1 , v127
	.byte		N03   , Fs1 , v100
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N06   , En1 
	.byte		N06   , As1 , v124
	.byte	W03
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		N03   
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Cn1 
	.byte	W03
@ 107   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Dn1 , v064
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , Dn1 , v068
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v100
	.byte	W03
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v072
	.byte		N06   , En1 , v100
	.byte		N06   , As1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v080
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Dn1 , v088
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs1 , v100
	.byte		N03   , Dn1 , v092
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte		N06   , En1 , v100
	.byte		N06   , As1 , v120
	.byte	W03
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		N06   , Cs1 , v100
	.byte		N03   , Dn1 , v124
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N03   , Dn1 , v127
	.byte		N06   , En1 , v100
	.byte		N03   , Fs1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_kagome_3
	.byte	FINE


@**************** Track 4 (Midi-Chn.2) ****************@

mus_thppawl_kagome_4:
	.byte	KEYSH , mus_thppawl_kagome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 112*mus_thppawl_kagome_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
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
mus_thppawl_kagome_4_012:
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_012
@ 016   ----------------------------------------
mus_thppawl_kagome_4_016:
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        Gn2 , v112
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
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thppawl_kagome_4_017:
	.byte		N06   , As1 , v120
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_kagome_4_018:
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thppawl_kagome_4_019:
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thppawl_kagome_4_020:
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thppawl_kagome_4_021:
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thppawl_kagome_4_022:
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_thppawl_kagome_4_023:
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_021
@ 030   ----------------------------------------
mus_thppawl_kagome_4_030:
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thppawl_kagome_4_031:
	.byte		N06   , Cn2 , v124
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_031
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
	.byte	W72
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 068   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        As2 , v112
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
	.byte		        As2 , v108
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
@ 069   ----------------------------------------
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 070   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 073   ----------------------------------------
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
@ 074   ----------------------------------------
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
@ 075   ----------------------------------------
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_016
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_017
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_018
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_019
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_020
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_022
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_023
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_016
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_017
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_018
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_019
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_020
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_030
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_031
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
mus_thppawl_kagome_4_096:
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
mus_thppawl_kagome_4_097:
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        An1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
@ 099   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 100   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Gs2 , v112
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
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
@ 101   ----------------------------------------
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 102   ----------------------------------------
	.byte		        As1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 103   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_4_097
@ 106   ----------------------------------------
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
@ 107   ----------------------------------------
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_kagome_4
	.byte	FINE


@**************** Track 5 (Midi-Chn.4) ****************@

mus_thppawl_kagome_5:
	.byte	KEYSH , mus_thppawl_kagome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 80*mus_thppawl_kagome_mvl/mxv
	.byte		PAN   , c_v-4
@ 001   ----------------------------------------
@ 002   ----------------------------------------
	.byte		N20   , Bn1 , v108
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As2 , v104
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fs2 , v096
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N24   , Ds3 , v096
	.byte	W18
	.byte		        As2 , v100
	.byte	W18
	.byte		N20   , Fn2 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N56   , Ds3 , v096
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thppawl_kagome_5_012:
	.byte		VOICE , 4
	.byte		N18   , Cn2 , v076
	.byte		N18   , Ds2 
	.byte	W18
	.byte		        Cn2 , v108
	.byte		N18   , Ds2 , v096
	.byte	W18
	.byte		N12   , Ds2 , v108
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N18   , Cn2 , v088
	.byte		N18   , Ds2 , v092
	.byte	W18
	.byte		        Cn2 , v104
	.byte		N18   , Ds2 , v096
	.byte	W18
	.byte		N12   , As1 , v108
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_5_012
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
mus_thppawl_kagome_5_048:
	.byte		N72   , Bn1 , v120
	.byte		N72   , Ds2 , v108
	.byte		N72   , Fs2 , v112
	.byte	W72
	.byte		N24   , Cs2 
	.byte		N24   , Fn2 , v108
	.byte		N24   , Gs2 , v120
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N96   , Ds2 , v112
	.byte		N96   , Fs2 
	.byte		N96   , As2 , v120
	.byte	W96
@ 050   ----------------------------------------
	.byte		N48   , Bn1 , v112
	.byte		N48   , Ds2 , v108
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Cs2 , v112
	.byte		N48   , Fn2 , v108
	.byte		N48   , Gs2 , v120
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Gs1 
	.byte		N48   , Cn2 , v116
	.byte		N48   , Ds2 , v112
	.byte	W48
	.byte		        As1 , v116
	.byte		N48   , Dn2 , v104
	.byte		N48   , Fn2 , v120
	.byte	W48
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_5_048
@ 053   ----------------------------------------
	.byte		N96   , As1 , v120
	.byte		N96   , Ds2 , v112
	.byte		N96   , Gn2 
	.byte	W96
@ 054   ----------------------------------------
mus_thppawl_kagome_5_054:
	.byte		N24   , Bn1 , v120
	.byte		N24   , Ds2 , v108
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Bn1 , v120
	.byte		N24   , Ds2 , v108
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Bn1 , v120
	.byte		N24   , Ds2 , v108
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		        Cs2 
	.byte		N24   , Fn2 , v108
	.byte		N24   , Gs2 , v120
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Ds2 , v112
	.byte		N24   , Fs2 
	.byte		N24   , As2 , v120
	.byte	W24
	.byte		        Ds2 , v112
	.byte		N24   , Fs2 
	.byte		N24   , As2 , v120
	.byte	W24
	.byte		        Ds2 , v112
	.byte		N24   , Fs2 
	.byte		N24   , As2 , v120
	.byte	W24
	.byte		        Ds2 , v112
	.byte		N24   , Fs2 
	.byte		N24   , As2 , v120
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Bn1 , v112
	.byte		N24   , Ds2 , v108
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn1 , v112
	.byte		N24   , Ds2 , v108
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Cs2 , v112
	.byte		N24   , Fn2 , v108
	.byte		N24   , Gs2 , v120
	.byte	W24
	.byte		        Cs2 , v112
	.byte		N24   , Fn2 , v108
	.byte		N24   , Gs2 , v120
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Gs1 
	.byte		N24   , Cn2 , v116
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        Gs1 , v120
	.byte		N24   , Cn2 , v116
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        As1 , v116
	.byte		N24   , Dn2 , v104
	.byte		N24   , Fn2 , v120
	.byte	W24
	.byte		        As1 , v116
	.byte		N24   , Dn2 , v104
	.byte		N24   , Fn2 , v120
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_5_054
@ 059   ----------------------------------------
	.byte		N24   , As1 , v120
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        As1 , v120
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        As1 , v120
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        As1 , v120
	.byte		N24   , Ds2 , v112
	.byte		N24   , Gn2 
	.byte	W24
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
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_kagome_5
	.byte	FINE


@**************** Track 6 (Midi-Chn.5) ****************@

mus_thppawl_kagome_6:
	.byte	KEYSH , mus_thppawl_kagome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 60*mus_thppawl_kagome_mvl/mxv
	.byte		PAN   , c_v-13
@ 001   ----------------------------------------
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
mus_thppawl_kagome_6_032:
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thppawl_kagome_6_033:
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_thppawl_kagome_6_034:
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thppawl_kagome_6_035:
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thppawl_kagome_6_036:
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thppawl_kagome_6_037:
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_6_037
@ 046   ----------------------------------------
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v124
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cn4 , v124
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
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
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
@ 055   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		N18   , Ds3 , v096
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N12   , Fn2 , v088
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		N48   , Ds3 , v108
	.byte	W48
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
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
mus_thppawl_kagome_6_096:
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
mus_thppawl_kagome_6_097:
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        An3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
@ 099   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Cn4 , v124
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 100   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
@ 101   ----------------------------------------
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 102   ----------------------------------------
	.byte		        As3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 103   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_6_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_6_097
@ 106   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
@ 107   ----------------------------------------
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_kagome_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppawl_kagome_7:
	.byte	KEYSH , mus_thppawl_kagome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 50*mus_thppawl_kagome_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
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
mus_thppawl_kagome_7_008:
@	.byte		TIE   , Cn2 , v068
@	.byte		TIE   , Ds2 , v060
	.byte		TIE   , Cn3 , v068
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@	.byte		EOT   , Cn2
@	.byte		EOT   , Ds2
	.byte		EOT   , Cn3
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_008
@ 013   ----------------------------------------
	.byte	W96
@	.byte		EOT   , Cn2
@	.byte		EOT   , Ds2
	.byte		EOT   , Cn3
@ 014   ----------------------------------------
@	.byte		TIE   , Cn2 , v096
@	.byte		N96   , Ds2
	.byte		TIE   , Cn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N96   , Ds3 , v120
	.byte	W48
@	.byte		EOT   , Cn2
@	.byte		N48   , Cn2 , v127
@	.byte		N48   , Ds2
@	.byte		N48   , Gn2
	.byte	W48
	.byte		EOT   , Cn3 
@ 016   ----------------------------------------
@	.byte		N96   , Ds2
@	.byte		N96   , Gn2
	.byte		N96   , Gn3 , v104
	.byte	W96
@ 017   ----------------------------------------
mus_thppawl_kagome_7_017:
@	.byte		N96   , As1 , v127
@	.byte		N96   , Dn2
@	.byte		N96   , Gn2
@	.byte		N96   , As2 , v096
@	.byte		N96   , Dn3
	.byte		N96   , Gn3 , v068
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
mus_thppawl_kagome_7_018:
@	.byte		N96   , An1 , v127
@	.byte		N96   , Cn2
@	.byte		N96   , Fn2
@	.byte		N96   , An2 , v060
@	.byte		N96   , Cn3 , v052
	.byte		N96   , Fn3 , v056
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
mus_thppawl_kagome_7_019:
@	.byte		N48   , Gs1 , v127
@	.byte		N48   , Cn2
@	.byte		N48   , Ds2
@	.byte		N48   , Gs2 , v060
@	.byte		N48   , Cn3
	.byte		N48   , Ds3 , v056
	.byte	W48
@	.byte		        As1 , v127
@	.byte		N48   , Dn2
@	.byte		N48   , Fn2
@	.byte		N48   , As2 , v048
@	.byte		N48   , Dn3
	.byte		N48   , Fn3 , v044
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
@	.byte		N96   , Gs1 , v127
@	.byte		N96   , Cn2
@	.byte		N96   , Fn2
@	.byte		N96   , Gs2 , v064
@	.byte		N96   , Cn3
	.byte		N96   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
mus_thppawl_kagome_7_021:
@	.byte		N96   , Gn1 , v127
@	.byte		N96   , Bn1
@	.byte		N96   , Dn2
@	.byte		N96   , Gn2 , v064
@	.byte		N96   , Bn2 , v060
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
@	.byte		        Gs1 , v127
@	.byte		N96   , Cn2
@	.byte		N96   , Ds2
@	.byte		N96   , Gs2 , v064
@	.byte		N96   , Cn3 , v080
	.byte		N96   , Ds3 , v076
	.byte	W96
@ 023   ----------------------------------------
@	.byte		N48   , Bn1 , v127
@	.byte		N48   , Dn2
@	.byte		N48   , Bn2 , v088
@	.byte		N48   , Dn3 , v084
	.byte		N48   , Bn3 , v068
	.byte	W48
@	.byte		        Bn1 , v127
@	.byte		N48   , Dn2
@	.byte		N48   , Gn2
@	.byte		N48   , Bn2 , v056
@	.byte		N48   , Dn3 , v068
	.byte		N48   , Gn3 , v060
	.byte	W48
@ 024   ----------------------------------------
@	.byte		N96   , Cn2 , v127
@	.byte		N96   , Ds2
@	.byte		N96   , Gn2
@	.byte		N96   , Cn3 , v064
@	.byte		N96   , Ds3
	.byte		N96   , Gn3 , v068
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_019
@ 028   ----------------------------------------
@	.byte		N96   , Gs1 , v127
@	.byte		N96   , Cn2
@	.byte		N96   , Fn2
@	.byte		N96   , Gs2 , v072
@	.byte		N96   , Cn3 , v088
	.byte		N96   , Fn3 , v084
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_021
@ 030   ----------------------------------------
@	.byte		N48   , Gs1 , v127
@	.byte		N48   , Cn2
@	.byte		N48   , Ds2
@	.byte		N48   , Gs2 , v068
@	.byte		N48   , Cn3
	.byte		N48   , Ds3 
	.byte	W48
@	.byte		        As1 , v127
@	.byte		N48   , Dn2
@	.byte		N48   , Fn2
@	.byte		N48   , As2 , v056
@	.byte		N48   , Dn3
	.byte		N48   , Fn3 , v052
	.byte	W48
@ 031   ----------------------------------------
@	.byte		N96   , Cn2 , v127
@	.byte		N96   , En2
@	.byte		N96   , Gn2
@	.byte		N96   , Cn3 , v116
@	.byte		N96   , En3
	.byte		N96   , Gn3 
	.byte	W96
@ 032   ----------------------------------------
@	.byte		        Cn3 , v104
@	.byte		N96   , Ds3
	.byte		N96   , Gn3 
	.byte	W96
@ 033   ----------------------------------------
mus_thppawl_kagome_7_033:
@	.byte		N96   , As2 , v096
@	.byte		N96   , Dn3
	.byte		N96   , Gn3 , v068
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
mus_thppawl_kagome_7_034:
@	.byte		N96   , An2 , v060
@	.byte		N96   , Cn3 , v052
	.byte		N96   , Fn3 , v056
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
mus_thppawl_kagome_7_035:
@	.byte		N48   , Gs2 , v060
@	.byte		N48   , Cn3
	.byte		N48   , Ds3 , v056
	.byte	W48
@	.byte		        As2 , v048
@	.byte		N48   , Dn3
	.byte		N48   , Fn3 , v044
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
@	.byte		N96   , Gs2 , v064
@	.byte		N96   , Cn3
	.byte		N96   , Fn3 
	.byte	W96
@ 037   ----------------------------------------
mus_thppawl_kagome_7_037:
@	.byte		N96   , Gn2 , v064
@	.byte		N96   , Bn2 , v060
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
@	.byte		        Gs2 , v064
@	.byte		N96   , Cn3 , v080
	.byte		N96   , Ds3 , v076
	.byte	W96
@ 039   ----------------------------------------
@	.byte		N48   , Bn2 , v088
@	.byte		N48   , Dn3 , v084
	.byte		N48   , Bn3 , v068
	.byte	W48
@	.byte		        Bn2 , v056
@	.byte		N48   , Dn3 , v068
	.byte		N48   , Gn3 , v060
	.byte	W48
@ 040   ----------------------------------------
@	.byte		N96   , Cn3 , v064
@	.byte		N96   , Ds3
	.byte		N96   , Gn3 , v068
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_035
@ 044   ----------------------------------------
@	.byte		N96   , Gs2 , v072
@	.byte		N96   , Cn3 , v088
	.byte		N96   , Fn3 , v084
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_037
@ 046   ----------------------------------------
@	.byte		N48   , Gs2 , v068
@	.byte		N48   , Cn3
	.byte		N48   , Ds3 
	.byte	W48
@	.byte		        As2 , v056
@	.byte		N48   , Dn3
	.byte		N48   , Fn3 , v052
	.byte	W48
@ 047   ----------------------------------------
@	.byte		N96   , Cn3 , v116
@	.byte		N96   , En3
	.byte		N96   , Gn3 
	.byte	W96
@ 048   ----------------------------------------
mus_thppawl_kagome_7_048:
@	.byte		N72   , Bn1 , v127
@	.byte		N72   , Ds2
	.byte		N72   , Fs2 
	.byte	W72
@	.byte		N24   , Cs2
@	.byte		N24   , Fn2
	.byte		N24   , Gs2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
@	.byte		N96   , Ds2
@	.byte		N96   , Fs2
	.byte		N96   , As2 
	.byte	W96
@ 050   ----------------------------------------
@	.byte		N48   , Bn1
@	.byte		N48   , Ds2
	.byte		N48   , Fs2 
	.byte	W48
@	.byte		        Cs2
@	.byte		N48   , Fn2
	.byte		N48   , Gs2 
	.byte	W48
@ 051   ----------------------------------------
@	.byte		        Gs1
@	.byte		N48   , Cn2
	.byte		N48   , Ds2 
	.byte	W48
@	.byte		        As1
@	.byte		N48   , Dn2
	.byte		N48   , Fn2 
	.byte	W48
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_048
@ 053   ----------------------------------------
@	.byte		N96   , As1 , v127
@	.byte		N96   , Ds2
	.byte		N96   , Gn2 
	.byte	W96
@ 054   ----------------------------------------
@	.byte		N72   , Bn1 , v120
	.byte		N72   , Fs2 , v112
	.byte	W72
@	.byte		N24   , Cs2
@	.byte		N24   , Fn2 , v108
	.byte		N24   , Gs2 , v120
	.byte	W24
@ 055   ----------------------------------------
@	.byte		N96   , Ds2 , v112
@	.byte		N96   , Fs2
	.byte		N96   , As2 , v120
	.byte	W96
@ 056   ----------------------------------------
@	.byte		N48   , Bn1 , v112
@	.byte		N48   , Ds2 , v108
	.byte		N48   , Fs2 
	.byte	W48
@	.byte		        Cs2 , v112
@	.byte		N48   , Fn2 , v108
	.byte		N48   , Gs2 , v120
	.byte	W48
@ 057   ----------------------------------------
@	.byte		        Gs1
@	.byte		N48   , Cn2 , v116
	.byte		N48   , Ds2 , v112
	.byte	W48
@	.byte		        As1 , v116
@	.byte		N48   , Dn2 , v104
	.byte		N48   , Fn2 , v120
	.byte	W48
@ 058   ----------------------------------------
@	.byte		N72   , Bn1
@	.byte		N72   , Ds2 , v108
	.byte		N72   , Fs2 , v112
	.byte	W72
@	.byte		N24   , Cs2
@	.byte		N24   , Fn2 , v108
	.byte		N24   , Gs2 , v120
	.byte	W24
@ 059   ----------------------------------------
@	.byte		N96   , As1
@	.byte		N96   , Ds2 , v112
	.byte		N96   , Gn2 
	.byte	W96
@ 060   ----------------------------------------
@	.byte		        Ds3 , v127
@	.byte		N96   , Fs3
	.byte		N96   , As3 
	.byte	W96
@ 061   ----------------------------------------
@	.byte		        Cs3
@	.byte		N96   , Fn3
	.byte		N96   , As3 
	.byte	W96
@ 062   ----------------------------------------
@	.byte		        Cn3
@	.byte		N96   , Ds3
	.byte		N96   , Gs3 
	.byte	W96
@ 063   ----------------------------------------
@	.byte		N48   , Bn2
@	.byte		N48   , Ds3
	.byte		N48   , Fs3 
	.byte	W48
@	.byte		        Cs3
@	.byte		N48   , Fn3
	.byte		N48   , Gs3 
	.byte	W48
@ 064   ----------------------------------------
@	.byte		N96   , Bn2
@	.byte		N96   , Ds3
	.byte		N96   , Gs3 
	.byte	W96
@ 065   ----------------------------------------
@	.byte		        As2
@	.byte		N96   , Dn3
	.byte		N96   , Fn3 
	.byte	W96
@ 066   ----------------------------------------
@	.byte		        Bn2
@	.byte		N96   , Ds3
	.byte		N96   , Fs3 
	.byte	W96
@ 067   ----------------------------------------
@	.byte		N48   , Dn3
@	.byte		N48   , Fn3
	.byte		N48   , Dn4 
	.byte	W48
@	.byte		        Dn3
@	.byte		N48   , Fn3
	.byte		N48   , As3 
	.byte	W48
@ 068   ----------------------------------------
@	.byte		N96   , Ds2
@	.byte		N96   , Fs2
@	.byte		N96   , As2
@	.byte		N96   , Ds3
@	.byte		N96   , Fs3
	.byte		N96   , As3 
	.byte	W96
@ 069   ----------------------------------------
@	.byte		        Cs2
@	.byte		N96   , Fn2
@	.byte		N96   , As2
@	.byte		N96   , Cs3
@	.byte		N96   , Fn3
	.byte		N96   , As3 
	.byte	W96
@ 070   ----------------------------------------
@	.byte		        Cn2
@	.byte		N96   , Ds2
@	.byte		N96   , Gs2
@	.byte		N96   , Cn3
@	.byte		N96   , Ds3
	.byte		N96   , Gs3 
	.byte	W96
@ 071   ----------------------------------------
mus_thppawl_kagome_7_071:
@	.byte		N48   , Bn1 , v127
@	.byte		N48   , Ds2
@	.byte		N48   , Fs2
@	.byte		N48   , Bn2
@	.byte		N48   , Ds3
	.byte		N48   , Fs3 
	.byte	W48
@	.byte		        Cs2
@	.byte		N48   , Fn2
@	.byte		N48   , Gs2
@	.byte		N48   , Cs3
@	.byte		N48   , Fn3
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 072   ----------------------------------------
mus_thppawl_kagome_7_072:
@	.byte		N96   , Bn1 , v127
@	.byte		N96   , Ds2
@	.byte		N96   , Gs2
@	.byte		N96   , Bn2
@	.byte		N96   , Ds3
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 073   ----------------------------------------
@	.byte		        As1
@	.byte		N96   , Dn2
@	.byte		N96   , Fn2
@	.byte		N96   , As2
@	.byte		N96   , Dn3
	.byte		N96   , Fn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_071
@ 075   ----------------------------------------
@	.byte		N96   , Ds2 , v127
@	.byte		N96   , Gn2
@	.byte		N96   , As2
@	.byte		N96   , Ds3
@	.byte		N96   , Gn3
	.byte		N96   , As3 
	.byte	W96
@ 076   ----------------------------------------
@	.byte		        Cn3
@	.byte		N96   , Ds3
	.byte		N96   , Gn3 
	.byte	W96
@ 077   ----------------------------------------
mus_thppawl_kagome_7_077:
@	.byte		N96   , As2 , v127
@	.byte		N96   , Dn3
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 078   ----------------------------------------
mus_thppawl_kagome_7_078:
@	.byte		N96   , An2 , v127
@	.byte		N96   , Cn3
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 079   ----------------------------------------
mus_thppawl_kagome_7_079:
@	.byte		N48   , Gs2 , v127
@	.byte		N48   , Cn3
	.byte		N48   , Ds3 
	.byte	W48
@	.byte		        As2
@	.byte		N48   , Dn3
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
mus_thppawl_kagome_7_080:
@	.byte		N96   , Gs2 , v127
@	.byte		N96   , Cn3
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 081   ----------------------------------------
mus_thppawl_kagome_7_081:
@	.byte		N96   , Gn2 , v127
@	.byte		N96   , Bn2
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 082   ----------------------------------------
@	.byte		        Gs2
@	.byte		N96   , Cn3
	.byte		N96   , Ds3 
	.byte	W96
@ 083   ----------------------------------------
@	.byte		N48   , Bn2
@	.byte		N48   , Dn3
	.byte		N48   , Bn3 
	.byte	W48
@	.byte		        Bn2
@	.byte		N48   , Dn3
	.byte		N48   , Gn3 
	.byte	W48
@ 084   ----------------------------------------
@	.byte		N96   , Cn3
	.byte		N96   , Ds3 
	.byte	W96
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_080
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_081
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_079
@ 091   ----------------------------------------
@	.byte		N96   , Cn3 , v127
@	.byte		N96   , En3
	.byte		N96   , Gn3 
	.byte	W96
@ 092   ----------------------------------------
@	.byte		        Cs2
@	.byte		N96   , En2
@	.byte		N96   , Gs2
@	.byte		N96   , Cs3
@	.byte		N96   , En3
	.byte		N96   , Gs3 
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_072
@ 094   ----------------------------------------
mus_thppawl_kagome_7_094:
@	.byte		N96   , As1 , v127
@	.byte		N96   , Cs2
@	.byte		N96   , Fs2
@	.byte		N96   , As2
@	.byte		N96   , Cs3
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 095   ----------------------------------------
mus_thppawl_kagome_7_095:
@	.byte		N48   , An1 , v127
@	.byte		N48   , Cs2
@	.byte		N48   , En2
@	.byte		N48   , An2
@	.byte		N48   , Cs3
	.byte		N48   , En3 
	.byte	W48
@	.byte		        Bn1
@	.byte		N48   , Ds2
@	.byte		N48   , Fs2
@	.byte		N48   , Bn2
@	.byte		N48   , Ds3
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 096   ----------------------------------------
mus_thppawl_kagome_7_096:
@	.byte		N96   , An1 , v127
@	.byte		N96   , Cs2
@	.byte		N96   , Fs2
@	.byte		N96   , An2
@	.byte		N96   , Cs3
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 097   ----------------------------------------
mus_thppawl_kagome_7_097:
@	.byte		N96   , Gs1 , v127
@	.byte		N96   , Cn2
@	.byte		N96   , Ds2
@	.byte		N96   , Gs2
@	.byte		N96   , Cn3
	.byte		N96   , Ds3 
	.byte	W96
	.byte	PEND
@ 098   ----------------------------------------
@	.byte		        An1
@	.byte		N96   , Cs2
@	.byte		N96   , En2
@	.byte		N96   , An2
@	.byte		N96   , Cs3
	.byte		N96   , En3 
	.byte	W96
@ 099   ----------------------------------------
@	.byte		N48   , Cn2
@	.byte		N48   , Ds2
@	.byte		N48   , Cn3
@	.byte		N48   , Ds3
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Cn2 
@	.byte		N48   , Ds2
@	.byte		N48   , Gs2
@	.byte		N48   , Cn3
@	.byte		N48   , Ds3
	.byte		N48   , Gs3 
	.byte	W48
@ 100   ----------------------------------------
@	.byte		N96   , Cs2
@	.byte		N96   , En2
@	.byte		N96   , Gs2
@	.byte		N96   , Cs3
	.byte		N96   , En3 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_072
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_095
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_096
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_097
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_7_095
@ 107   ----------------------------------------
@	.byte		N96   , Cs2 , v127
@	.byte		N96   , Fn2
@	.byte		N96   , Gs2
@	.byte		N96   , Cs3
@	.byte		N96   , Fn3
	.byte		N96   , Gs3 
	.byte	W96
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_kagome_7
	.byte	FINE


@**************** Track 8 (Midi-Chn.13) ****************@

mus_thppawl_kagome_8:
	.byte	KEYSH , mus_thppawl_kagome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 50*mus_thppawl_kagome_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
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
mus_thppawl_kagome_8_048:
	.byte		N24   , Ds3 , v127
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thppawl_kagome_8_049:
	.byte		N24   , Ds3 , v127
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N48   , Ds3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 051   ----------------------------------------
mus_thppawl_kagome_8_051:
	.byte		N22   , Ds3 , v127
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 , v124
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte	W24
	.byte		N06   , Fs2 , v104
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thppawl_kagome_8_052:
	.byte		N12   , Ds3 , v116
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds3 , v127
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thppawl_kagome_8_053:
	.byte		N36   , Ds3 , v127
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   , Ds3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_048
@ 055   ----------------------------------------
	.byte		N24   , Ds3 , v127
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_053
@ 060   ----------------------------------------
mus_thppawl_kagome_8_060:
	.byte		N24   , Ds3 , v127
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_049
@ 062   ----------------------------------------
mus_thppawl_kagome_8_062:
	.byte		N24   , Ds3 , v127
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 , v124
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   , As2 
	.byte		N48   , As3 
	.byte	W48
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_062
@ 067   ----------------------------------------
mus_thppawl_kagome_8_067:
	.byte		N24   , Ds3 , v127
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs3 , v124
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N48   , As2 
	.byte		N48   , As3 
	.byte	W24
	.byte		N06   , Fs2 , v104
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_049
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_060
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_049
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_062
@ 075   ----------------------------------------
	.byte		N96   , Ds3 , v127
	.byte		N96   , Ds4 
	.byte	W96
@ 076   ----------------------------------------
mus_thppawl_kagome_8_076:
	.byte		N24   , Cn3 , v124
	.byte		N24   , Ds3 , v116
	.byte		N24   , Cn4 , v124
	.byte		N24   , Ds4 , v116
	.byte	W24
	.byte		        Cn3 , v120
	.byte		N24   , Ds3 , v112
	.byte		N24   , Cn4 , v120
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N24   , Ds3 , v120
	.byte		N24   , Cn4 , v104
	.byte		N24   , Ds4 , v120
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N24   , Fn3 , v127
	.byte		N24   , Dn4 , v108
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
mus_thppawl_kagome_8_077:
	.byte		N24   , Cn3 , v104
	.byte		N24   , Ds3 , v124
	.byte		N24   , Cn4 , v104
	.byte		N24   , Ds4 , v124
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N24   , Ds3 , v116
	.byte		N24   , Cn4 , v100
	.byte		N24   , Ds4 , v116
	.byte	W24
	.byte		N48   , Cn3 , v108
	.byte		N48   , Ds3 , v112
	.byte		N48   , Cn4 , v108
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
mus_thppawl_kagome_8_078:
	.byte		N24   , Cn3 , v120
	.byte		N24   , Ds3 , v127
	.byte		N24   , Cn4 , v120
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		N12   , As2 , v112
	.byte		N12   , Dn3 , v116
	.byte		N12   , As3 , v112
	.byte		N12   , Dn4 , v116
	.byte	W12
	.byte		        As2 , v112
	.byte		N12   , Dn3 , v116
	.byte		N12   , As3 , v112
	.byte		N12   , Dn4 , v116
	.byte	W12
	.byte		N24   , Cn3 , v120
	.byte		N24   , Ds3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As2 , v124
	.byte		N12   , Dn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thppawl_kagome_8_079:
	.byte		N24   , Cn3 , v116
	.byte		N24   , Ds3 , v120
	.byte		N24   , Cn4 , v116
	.byte		N24   , Ds4 , v120
	.byte	W24
	.byte		N12   , Cn3 , v108
	.byte		N12   , Ds3 , v120
	.byte		N12   , Cn4 , v108
	.byte		N12   , Ds4 , v120
	.byte	W12
	.byte		        As2 , v116
	.byte		N12   , Dn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Gn2 , v112
	.byte		N48   , Cn3 , v116
	.byte		N48   , Gn3 , v112
	.byte		N48   , Cn4 , v116
	.byte	W48
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_078
@ 083   ----------------------------------------
	.byte		N24   , Bn2 , v116
	.byte		N24   , Ds3 , v120
	.byte		N24   , Bn3 , v116
	.byte		N24   , Ds4 , v120
	.byte	W30
	.byte		N06   , Cn3 , v112
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 , v120
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn3 , v124
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte		N06   , Dn4 
	.byte	W06
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_077
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_076
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_077
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_078
@ 091   ----------------------------------------
	.byte		N96   , Cn3 , v116
	.byte		N96   , En3 , v120
	.byte		N96   , Cn4 , v116
	.byte		N96   , En4 , v120
	.byte	W96
@ 092   ----------------------------------------
mus_thppawl_kagome_8_092:
	.byte		N24   , Cs3 , v124
	.byte		N24   , En3 , v116
	.byte		N24   , Cs4 , v124
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Cs3 , v120
	.byte		N24   , En3 , v112
	.byte		N24   , Cs4 , v120
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Cs3 , v104
	.byte		N24   , En3 , v120
	.byte		N24   , Cs4 , v104
	.byte		N24   , En4 , v120
	.byte	W24
	.byte		        Ds3 , v108
	.byte		N24   , Fs3 , v127
	.byte		N24   , Ds4 , v108
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
	.byte		        Cs3 , v104
	.byte		N24   , En3 , v124
	.byte		N24   , Cs4 , v104
	.byte		N24   , En4 , v124
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N24   , En3 , v116
	.byte		N24   , Cs4 , v100
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		        Cs3 , v108
	.byte		N42   , En3 , v112
	.byte		N24   , Cs4 , v108
	.byte		N48   , En4 , v112
	.byte	W24
	.byte		N06   , Cs3 , v120
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En2 , v120
	.byte		N06   , En3 
	.byte	W06
@ 094   ----------------------------------------
	.byte		        En2 , v112
	.byte		N12   , Cs3 , v120
	.byte		N06   , En3 , v127
	.byte		N24   , Cs4 , v120
	.byte		N24   , En4 , v127
	.byte	W06
	.byte		N06   , Gs2 , v112
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 , v116
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v116
	.byte	W06
	.byte		N06   , Cs2 , v120
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds2 , v112
	.byte		N12   , Bn2 
	.byte		N06   , Ds3 , v116
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v116
	.byte	W06
	.byte		N06   , En2 , v108
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte		N24   , Cs3 , v120
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn2 , v124
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N06   , En2 , v112
	.byte		N24   , Cs3 , v116
	.byte		N06   , En3 , v120
	.byte		N24   , Cs4 , v116
	.byte		N24   , En4 , v120
	.byte	W06
	.byte		N06   , Gs3 , v108
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N24   , Cs3 , v116
	.byte		N06   , Gs3 , v108
	.byte		N24   , Cs4 , v116
	.byte		N06   , Gs4 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En3 , v108
	.byte		N06   , En4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 , v108
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En2 , v092
	.byte		N06   , En3 
	.byte	W12
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_092
@ 097   ----------------------------------------
	.byte		N24   , Cs3 , v104
	.byte		N24   , En3 , v124
	.byte		N24   , Cs4 , v104
	.byte		N24   , En4 , v124
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N24   , En3 , v116
	.byte		N24   , Cs4 , v100
	.byte		N24   , En4 , v116
	.byte	W24
	.byte		N48   , Cs3 , v108
	.byte		N48   , En3 , v112
	.byte		N48   , Cs4 , v108
	.byte		N48   , En4 , v112
	.byte	W48
@ 098   ----------------------------------------
	.byte		N24   , Cs3 , v120
	.byte		N24   , En3 , v127
	.byte		N24   , Cs4 , v120
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , Bn2 , v112
	.byte		N12   , Ds3 , v116
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v116
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N12   , Ds3 , v116
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v116
	.byte	W12
	.byte		N24   , Cs3 , v120
	.byte		N24   , En3 
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn2 , v124
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N24   , Cn3 , v116
	.byte		N24   , En3 , v120
	.byte		N24   , Cn4 , v116
	.byte		N24   , En4 , v120
	.byte	W30
	.byte		N06   , Cs3 , v112
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs3 , v120
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn4 , v120
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N06   , Ds4 
	.byte	W06
@ 100   ----------------------------------------
mus_thppawl_kagome_8_100:
	.byte		N24   , Cs4 , v124
	.byte		N24   , En4 , v116
	.byte		N24   , Cs5 , v124
	.byte		N24   , En5 , v116
	.byte	W24
	.byte		        Cs4 , v120
	.byte		N24   , En4 , v112
	.byte		N24   , Cs5 , v120
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		        Cs4 , v104
	.byte		N24   , En4 , v120
	.byte		N24   , Cs5 , v104
	.byte		N24   , En5 , v120
	.byte	W24
	.byte		        Ds4 , v108
	.byte		N24   , Fs4 , v127
	.byte		N24   , Ds5 , v108
	.byte		N24   , Fs5 , v127
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
	.byte		        Cs4 , v104
	.byte		N24   , En4 , v124
	.byte		N24   , Cs5 , v104
	.byte		N24   , En5 , v124
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N24   , En4 , v116
	.byte		N24   , Cs5 , v100
	.byte		N24   , En5 , v116
	.byte	W24
	.byte		        Cs4 , v108
	.byte		N42   , En4 , v112
	.byte		N24   , Cs5 , v108
	.byte		N48   , En5 , v112
	.byte	W24
	.byte		N06   , Cs4 , v120
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En3 , v120
	.byte		N06   , En4 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        En3 , v112
	.byte		N12   , Cs4 , v120
	.byte		N06   , En4 , v127
	.byte		N24   , Cs5 , v120
	.byte		N24   , En5 , v127
	.byte	W06
	.byte		N06   , Gs3 , v112
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 , v116
	.byte		N12   , Bn4 , v112
	.byte		N12   , Ds5 , v116
	.byte	W06
	.byte		N06   , Cs3 , v120
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N12   , Bn3 
	.byte		N06   , Ds4 , v116
	.byte		N12   , Bn4 , v112
	.byte		N12   , Ds5 , v116
	.byte	W06
	.byte		N06   , En3 , v108
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte		N24   , Cs4 , v120
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Bn3 , v124
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte		N12   , Ds5 
	.byte	W12
@ 103   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte		N24   , Cs4 , v116
	.byte		N06   , En4 , v120
	.byte		N24   , Cs5 , v116
	.byte		N24   , En5 , v120
	.byte	W06
	.byte		N06   , Gs4 , v108
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Bn4 , v120
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Fs4 , v096
	.byte		N06   , Fs5 
	.byte	W06
	.byte		N24   , Cs4 , v116
	.byte		N06   , Gs4 , v108
	.byte		N24   , Cs5 , v116
	.byte		N06   , Gs5 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 , v108
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 , v108
	.byte		N06   , En5 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 , v092
	.byte		N06   , En4 
	.byte	W12
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thppawl_kagome_8_100
@ 105   ----------------------------------------
	.byte		N24   , Cs4 , v104
	.byte		N24   , En4 , v124
	.byte		N24   , Cs5 , v104
	.byte		N24   , En5 , v124
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N24   , En4 , v116
	.byte		N24   , Cs5 , v100
	.byte		N24   , En5 , v116
	.byte	W24
	.byte		N48   , Cs4 , v108
	.byte		N48   , En4 , v112
	.byte		N48   , Cs5 , v108
	.byte		N48   , En5 , v112
	.byte	W48
@ 106   ----------------------------------------
	.byte		N24   , Cs4 , v120
	.byte		N24   , En4 , v127
	.byte		N24   , Cs5 , v120
	.byte		N24   , En5 , v127
	.byte	W24
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 , v116
	.byte		N12   , Bn4 , v112
	.byte		N12   , Ds5 , v116
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N12   , Ds4 , v116
	.byte		N12   , Bn4 , v112
	.byte		N12   , Ds5 , v116
	.byte	W12
	.byte		N24   , Cs4 , v120
	.byte		N24   , En4 
	.byte		N24   , Cs5 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Bn3 , v124
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte		N12   , Ds5 
	.byte	W12
@ 107   ----------------------------------------
	.byte		N96   , Cs4 , v116
	.byte		N96   , Fn4 , v120
	.byte		N96   , Cs5 , v116
	.byte		N96   , Fn5 , v120
	.byte	W96
@ 108   ----------------------------------------
	.byte	GOTO
	.word	mus_thppawl_kagome_8
	.byte	FINE


@******************************************************@
	.align	2

mus_thppawl_kagome:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppawl_kagome_pri	@ Priority
	.byte	mus_thppawl_kagome_rev	@ Reverb.

	.word	mus_thppawl_kagome_grp

	.word	mus_thppawl_kagome_1
	.word	mus_thppawl_kagome_2
	.word	mus_thppawl_kagome_3
	.word	mus_thppawl_kagome_4
	.word	mus_thppawl_kagome_5
	.word	mus_thppawl_kagome_6
	.word	mus_thppawl_kagome_7
	.word	mus_thppawl_kagome_8

	.end
