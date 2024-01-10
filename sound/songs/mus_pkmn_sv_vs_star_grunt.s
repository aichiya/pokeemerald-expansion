	.include "MPlayDef.s"

	.equ	mus_pkmn_sv_vs_star_grunt_grp, voicegroup201
	.equ	mus_pkmn_sv_vs_star_grunt_pri, 0
	.equ	mus_pkmn_sv_vs_star_grunt_rev, 0
	.equ	mus_pkmn_sv_vs_star_grunt_mvl, 115
	.equ	mus_pkmn_sv_vs_star_grunt_key, 0
	.equ	mus_pkmn_sv_vs_star_grunt_tbs, 1
	.equ	mus_pkmn_sv_vs_star_grunt_exg, 0
	.equ	mus_pkmn_sv_vs_star_grunt_cmp, 1

	.section .rodata
	.global	mus_pkmn_sv_vs_star_grunt
	.align	2

@**************** Track 1 (Midi-Chn.10) ****************@

mus_pkmn_sv_vs_star_grunt_1:
	.byte	KEYSH , mus_pkmn_sv_vs_star_grunt_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_pkmn_sv_vs_star_grunt_tbs/2
	.byte		VOICE , 120
	.byte		VOL   , 127*mus_pkmn_sv_vs_star_grunt_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N01   , Cs2 , v108
	.byte		N01   , An2 
	.byte	W24
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte		N23   , Cn2 
	.byte	W24
@ 002   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_002:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte		N23   , Cn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_002
@ 005   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte		N23   , Cn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_002
@ 007   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 009   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_009:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte		N01   , En2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N01   , Cs2 
	.byte		N01   , En2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N01   , Cs2 
	.byte		N01   , En2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N01   , Cs2 
	.byte		N01   , En2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_009
@ 014   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W18
	.byte		N23   
	.byte		N23   , Cn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Bn1 
	.byte		N01   , En2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N01   , En2 
	.byte		N01   , An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N01   , As1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , An2 , v120
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 018   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_018:
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 , v072
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N23   , Dn1 , v100
	.byte		N01   , Fs1 , v116
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , An2 , v120
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W24
	.byte		N11   
	.byte		N01   , Fs1 , v072
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_018
@ 021   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 , v072
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_018
@ 023   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , An1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , An2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W48
	.byte		N01   
	.byte		N23   , Bn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W48
	.byte		N01   
	.byte		N23   , Gn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Dn1 , v096
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N23   , Cn1 , v100
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N23   , Cn1 , v100
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Dn1 , v092
	.byte		N01   , An2 , v096
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Dn1 , v084
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Dn1 , v088
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , Dn1 
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N11   , Gn1 
	.byte	W12
@ 029   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_029:
	.byte		N23   , Cn1 , v100
	.byte		N01   , An2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_030:
	.byte		N23   , Cn1 , v100
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_031:
	.byte		N23   , Cn1 , v100
	.byte		N01   , As1 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_031
@ 036   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_036:
	.byte		N23   , Cn1 , v100
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N05   , Dn1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_031
@ 044   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_044:
	.byte		N11   , Cn1 , v100
	.byte		N01   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_045:
	.byte		N23   , Cn1 , v100
	.byte		N01   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_046:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_047:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_046
@ 051   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_051:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_052:
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_053:
	.byte		N23   , Cn1 , v100
	.byte		N01   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_054:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_055:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_051
@ 060   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_060:
	.byte		N23   , Cn1 , v100
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_061:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_062:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_063:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_062
@ 065   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_065:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte		N01   , As1 
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_066:
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N01   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte		N01   , As1 
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_067:
	.byte		N23   , Cn1 , v100
	.byte		N01   , As1 
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte		N01   , As1 
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_068:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_062
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_1_061
@ 074   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_074:
	.byte		N23   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_075:
	.byte		N11   , Cn1 , v100
	.byte		N01   , An2 
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v104
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N01   , Cs2 , v056
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_076:
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_077:
	.byte		N23   , Cn1 , v100
	.byte		N01   , An2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_078:
	.byte		N23   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N23   , Cn1 , v100
	.byte		N01   , Bn2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N23   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Dn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , En2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , En2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , An1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N01   , Gs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Gs1 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N01   , Gs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N01   , Gs1 
	.byte		N11   , An1 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Ds2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Cs2 , v104
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Ds2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Ds2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Ds2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , Ds2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Dn1 , v100
	.byte		N01   , Ds2 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N11   , En1 
	.byte		N01   , Bn2 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_079:
	.byte	W24
	.byte		N23   , Cn1 , v100
	.byte		N23   , En1 
	.byte		N01   , Bn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_080:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_1_081:
	.byte		N01   , As1 , v100
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N01   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , An1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Fn1 
	.byte		N01   , An2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte		N11   
	.byte		N11   , Dn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N01   , An2 
	.byte	W60
@ 083   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_vs_star_grunt_1_029
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

mus_pkmn_sv_vs_star_grunt_2:
	.byte	KEYSH , mus_pkmn_sv_vs_star_grunt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38 @ 33
	.byte		VOL   , 100*mus_pkmn_sv_vs_star_grunt_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , As0 , v072
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_001:
	.byte		N11   , Fn0 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_001
@ 009   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_009:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_010:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_009
@ 012   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_012:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_012
@ 017   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W24
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W24
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N23   , An0 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Fn0 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		N23   , Ds1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Gs0 
	.byte	W36
	.byte		        Cs1 
	.byte	W36
	.byte		N23   , Cn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , As0 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 029   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_029:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_029
@ 031   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_031:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_031
@ 033   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_033:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v080
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v080
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_031
@ 036   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_036:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_029
@ 038   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_038:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N04   , Fn1 , v080
	.byte	W04
	.byte		N11   , Gn1 , v100
	.byte	W08
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_031
@ 040   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_040:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N04   , Fn1 , v080
	.byte	W04
	.byte		N11   , Gn1 , v100
	.byte	W08
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_033
@ 042   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_042:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Ds1 , v104
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_031
@ 044   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_044:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N23   , As1 , v092
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_029
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_033
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_031
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_031
@ 051   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_051:
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_052:
	.byte	W12
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Gs0 
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_029
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_033
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_033
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_031
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_031
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_051
@ 060   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_060:
	.byte		N23   , Gn0 , v100
	.byte	W36
	.byte		        Gs0 
	.byte	W36
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_061:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v080
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gs0 , v080
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_062:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		N23   , Gs0 , v096
	.byte	W24
	.byte		N11   , Gs0 , v084
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Gs0 , v080
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_063:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_064:
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N23   , As0 , v096
	.byte	W24
	.byte		N11   , As0 , v084
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_065:
	.byte		N68   , Cn1 , v100
	.byte	W72
	.byte		N11   , As0 
	.byte	W12
	.byte		N56   , Cn1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_066:
	.byte	W48
	.byte		N23   , Ds0 , v100
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_067:
	.byte		N68   , Gn0 , v100
	.byte	W72
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N56   , Gn0 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_068:
	.byte	W48
	.byte		N23   , Gs0 , v100
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_061
@ 074   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_074:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		N23   , Gs0 , v096
	.byte	W24
	.byte		N11   , Gs0 , v084
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_075:
	.byte		N32   , Gs1 , v100
	.byte	W36
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_076:
	.byte	W12
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_2_033
@ 078   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_078:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v080
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N11   , Cn1 , v084
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N11   , Cn1 , v084
	.byte	W12
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Gs0 , v088
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		N23   , Cn1 , v108
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N23   , Gn0 , v104
	.byte	W24
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N23   , Fn0 , v112
	.byte	W24
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v080
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v084
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v084
	.byte	W12
	.byte		N23   , Gn0 , v112
	.byte	W24
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v080
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_079:
	.byte	W24
	.byte		N23   , Gn0 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_080:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_081:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_2_082:
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N56   , Cn1 
	.byte	W60
	.byte	PEND
@ 083   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_vs_star_grunt_2_029
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pkmn_sv_vs_star_grunt_3:
	.byte	KEYSH , mus_pkmn_sv_vs_star_grunt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 70*mus_pkmn_sv_vs_star_grunt_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_001:
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 , v100
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_002:
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_001
@ 004   ----------------------------------------
	.byte		N32   , Gn3 , v008
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Gn3 , v004
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N23   , Gn3 , v008
	.byte		N23   , Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_001
@ 008   ----------------------------------------
	.byte		N01   , Gs2 , v112
	.byte		N01   , An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Ds4 
	.byte		N01   , En4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Gs4 
	.byte		N01   , An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W24
	.byte	W01
	.byte		N01   
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte		N01   , En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W20
	.byte		N05   , Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 , v116
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 , v036
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 , v120
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 , v036
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N05   , Cn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 012   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_012:
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N32   , Gs3 , v068
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 , v032
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 , v032
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_012
@ 017   ----------------------------------------
	.byte		N11   , Ds3 , v064
	.byte		N11   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , An3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Gs1 
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Cs2 
	.byte		N32   , Gs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , Fn2 
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W96
@ 029   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_029:
	.byte		N92   , Cn2 , v124
	.byte		N92   , Gn2 
	.byte		N92   , Ds3 
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_030:
	.byte	W12
	.byte		N11   , Dn3 , v040
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N17   , As3 , v124
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_031:
	.byte		N92   , As1 , v124
	.byte		N92   , Fn2 
	.byte		N92   , As2 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_032:
	.byte	W12
	.byte		N11   , Dn3 , v040
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N17   , As3 , v124
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_033:
	.byte		N92   , Gs1 , v124
	.byte		N92   , Ds2 
	.byte		N92   , Gs2 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_034:
	.byte	W12
	.byte		N11   , Ds3 , v040
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N17   , As3 , v124
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_032
@ 037   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_037:
	.byte		N92   , Cn2 , v124
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_033
@ 042   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_042:
	.byte	W12
	.byte		N11   , Ds3 , v040
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N17   , As3 , v108
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_031
@ 044   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_044:
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N17   , Gs1 
	.byte		N17   , Ds2 
	.byte		N17   , Gs2 
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_045:
	.byte		N11   , Cn2 , v072
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_046:
	.byte		N11   , Cn2 , v072
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_047:
	.byte		N11   , Gs1 , v072
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_048:
	.byte		N11   , Gs1 , v072
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_049:
	.byte		N11   , As1 , v072
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_050:
	.byte		N11   , As1 , v072
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_051:
	.byte		N11   , Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v072
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v100
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v108
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v112
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_052:
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_053:
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v064
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_054:
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_055:
	.byte		N23   , Gs1 , v100
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v072
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_056:
	.byte		N11   , Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v068
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_057:
	.byte		N23   , As1 , v100
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        As1 , v072
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_058:
	.byte		N11   , As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_059:
	.byte		N11   , Ds2 , v100
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v048
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v060
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v068
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v072
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v076
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_060:
	.byte		N32   , Gn1 , v100
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Gs1 
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_061:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_062:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_063:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_064:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_065:
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_066:
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W06
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_067:
	.byte		N23   , Gn1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_068:
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_3_064
@ 073   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_073:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_074:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_075:
	.byte		N23   , Gs1 , v100
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_076:
	.byte	W12
	.byte		N11   , Bn1 , v044
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 , v060
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_077:
	.byte		N32   , Gs1 , v100
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_078:
	.byte		N28   , Gs1 , v100
	.byte		N28   , Ds2 
	.byte		N28   , Gs2 
	.byte	W36
	.byte		N17   , Gs1 
	.byte		N17   , Ds2 
	.byte		N17   , Gs2 
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N17   , Cn2 
	.byte		N17   , Gn2 
	.byte	W24
	.byte		N32   , As1 
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N23   , Fn1 , v100
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		N23   , Gn1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_079:
	.byte	W24
	.byte		N23   , Gn1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W60
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_080:
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_3_081:
	.byte		N11   , Ds2 , v100
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   , Cn2 
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte	W60
@ 083   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_vs_star_grunt_3_029
	.byte	FINE

@**************** Track 4 (Midi-Chn.2) ****************@

mus_pkmn_sv_vs_star_grunt_4:
	.byte	KEYSH , mus_pkmn_sv_vs_star_grunt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 70*mus_pkmn_sv_vs_star_grunt_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_001:
	.byte		N11   , Fn1 , v056
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fn1 , v056
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 , v100
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Fn1 , v056
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_001
@ 004   ----------------------------------------
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		N01   , Gs4 , v112
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Dn4 
	.byte		N01   , Ds4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W44
	.byte		N05   , Fs2 
	.byte	W06
@ 005   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_005:
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 , v100
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Fn1 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_005
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N05   , Cn3 , v040
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N05   , Cn3 , v048
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N05   , Cn3 , v056
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , Gn3 , v108
	.byte	W24
@ 013   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_013:
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N05   , Cn3 , v052
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N05   , Cn3 , v044
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_013
@ 016   ----------------------------------------
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Ds3 , v024
	.byte		N11   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , An3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        En3 
	.byte		N11   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Gs1 
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Cs2 
	.byte		N32   , Gs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , Fn2 
	.byte		N92   , As2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 029   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_029:
	.byte		N11   , Fn2 , v052
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_030:
	.byte		N11   , Ds3 , v052
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_029
@ 044   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_044:
	.byte		N11   , Ds3 , v052
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Gs1 , v100
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_045:
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_046:
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_047:
	.byte		N23   , Gs1 , v100
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_048:
	.byte		N11   , Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v020
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_049:
	.byte		N23   , As1 , v100
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_050:
	.byte		N11   , As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v020
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_051:
	.byte		N23   , Ds2 , v100
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Ds2 , v020
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v016
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 , v100
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v024
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_052:
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_053:
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_054:
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 , v056
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_055:
	.byte		N23   , Gs1 , v100
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_056:
	.byte		N11   , Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_057:
	.byte		N23   , As1 , v100
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_058:
	.byte		N11   , As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 , v056
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_059:
	.byte		N23   , Ds2 , v100
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Ds2 , v060
	.byte	W12
	.byte		        Ds2 , v100
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 , v100
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_060:
	.byte		N32   , Gn1 , v100
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Gs1 
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_061:
	.byte		N32   , Gs1 , v100
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_061
@ 063   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_063:
	.byte		N32   , As1 , v100
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_063
@ 065   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_065:
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_066:
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_067:
	.byte		N23   , Gn1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_068:
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_063
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_061
@ 075   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_075:
	.byte		N23   , Gs1 , v100
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_076:
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_4_061
@ 078   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_078:
	.byte		N28   , Gs1 , v100
	.byte		N28   , Ds2 
	.byte		N28   , Gs2 
	.byte	W36
	.byte		N17   , Gs1 
	.byte		N17   , Ds2 
	.byte		N17   , Gs2 
	.byte	W24
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N17   , Cn2 
	.byte		N17   , Gn2 
	.byte	W24
	.byte		N32   , As1 
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		        As1 
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs1 , v068
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N23   , Fn1 , v100
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 , v060
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , Gn1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_079:
	.byte	W24
	.byte		N23   , Gn1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W60
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_080:
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_4_081:
	.byte		N11   , Ds2 , v100
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N40   , Cn2 
	.byte		N40   , Gn2 
	.byte		N40   , Cn3 
	.byte	W48
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   , Cn2 
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte	W60
@ 083   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_vs_star_grunt_4_029
	.byte	FINE

@**************** Track 5 (Midi-Chn.3) ****************@

mus_pkmn_sv_vs_star_grunt_5:
	.byte	KEYSH , mus_pkmn_sv_vs_star_grunt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 127*mus_pkmn_sv_vs_star_grunt_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W72
	.byte		N23   , GsM2, v100
	.byte		N23   , Cn0 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Fn1 , v108
	.byte		N32   , Cn2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Gs1 
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Cs2 
	.byte		N32   , Gs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , As1 
	.byte		N92   , Fn2 
	.byte		N92   , As2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 029   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_029:
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
	.byte	W48
	.byte		N44   , Gs2 , v080
	.byte	W48
@ 062   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_062:
	.byte		N44   , Fn3 , v084
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
	.byte		TIE   , As3 , v088
	.byte	W96
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 065   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_065:
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_066:
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_067:
	.byte		N23   , Gn1 , v100
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_068:
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_069:
	.byte	W48
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_070:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_076:
	.byte	W48
	.byte		N11   , AnM2, v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_077:
	.byte		N44   , Ds4 , v100
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_078:
	.byte		N11   , Fn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N11   
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W21
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N11   , Ds3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , Ds4 , v127
	.byte	W04
	.byte		N11   , Fn4 , v100
	.byte	W20
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Ds3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , Cn4 , v100
	.byte	W72
	.byte		N11   , Ds3 , v064
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		N44   , Dn4 , v100
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Fn4 , v127
	.byte	W06
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W72
	.byte		N11   , Gs3 , v044
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		N44   , Cn4 , v100
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 079   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_5_079:
	.byte	W24
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
	.byte	W96
@ 082   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 083   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_vs_star_grunt_5_029
	.byte	FINE

@**************** Track 6 (Midi-Chn.1) ****************@

mus_pkmn_sv_vs_star_grunt_6:
	.byte	KEYSH , mus_pkmn_sv_vs_star_grunt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 115
	.byte		VOL   , 100*mus_pkmn_sv_vs_star_grunt_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As2 , v127
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn4 , v064
	.byte		N44   , Fn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W96
@ 003   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_003:
	.byte	W48
	.byte		N44   , Cn4 , v064
	.byte		N44   , Fn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , Cs4 
	.byte		N92   , Fs4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_003
@ 006   ----------------------------------------
	.byte		N92   , Bn3 , v064
	.byte		N92   , En4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_003
@ 008   ----------------------------------------
	.byte		N92   , Cs4 , v064
	.byte		N92   , Fs4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 010   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_010:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_011:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_012:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_012
@ 017   ----------------------------------------
	.byte		N92   , An3 , v036
	.byte		N92   , Ds4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        As3 
	.byte		N92   , En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte		N92   , Fn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Fs4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , Gn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Gs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N92   , Gs4 , v048
	.byte		N92   , Cn5 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn5 , v044
	.byte		N92   , Ds5 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As4 
	.byte		N92   , Dn5 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn5 
	.byte		N92   , En5 
	.byte	W96
@ 029   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_029:
	.byte		N11   , Ds4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_030:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_031:
	.byte		N11   , Ds4 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_030
@ 035   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_035:
	.byte		N11   , As3 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_036:
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_031
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_036
@ 045   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_045:
	.byte		N17   , Dn4 , v127
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W36
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_046:
	.byte		N23   , Ds4 , v127
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_046
@ 049   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_049:
	.byte		N17   , Dn4 , v127
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W36
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_050:
	.byte		N17   , As4 , v127
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , As4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_051:
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_052:
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_053:
	.byte		N17   , Dn4 , v127
	.byte		N17   , Fn4 , v088
	.byte	W24
	.byte		N23   , Ds4 , v127
	.byte		N23   , Gn4 , v092
	.byte	W36
	.byte		N02   , Gs3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_046
@ 057   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_057:
	.byte		N17   , Dn4 , v127
	.byte		N17   , Fn4 , v088
	.byte	W24
	.byte		N23   , Ds4 , v127
	.byte		N23   , Gn4 , v092
	.byte	W36
	.byte		N02   , Dn4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_050
@ 059   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_059:
	.byte		N23   , Gn4 , v127
	.byte		N23   , As4 , v064
	.byte	W24
	.byte		        Gn4 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_052
@ 061   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_061:
	.byte		N32   , Fn4 , v068
	.byte	W36
	.byte		N56   , Gn4 
	.byte	W12
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_062:
	.byte	W24
	.byte		N11   , Cn4 , v068
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_063:
	.byte		N23   , Gn4 , v068
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W12
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_064:
	.byte	W24
	.byte		N11   , Fn4 , v068
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_065:
	.byte		N68   , Dn4 , v068
	.byte	W72
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_066:
	.byte	W48
	.byte		N23   , Fn4 , v068
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_067:
	.byte		N68   , Fn4 , v068
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_068:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gn4 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_6_064
@ 073   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_073:
	.byte		N68   , Dn4 , v092
	.byte	W72
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_074:
	.byte	W48
	.byte		N23   , Fn4 , v092
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_075:
	.byte		N80   , Fn4 , v092
	.byte	W72
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_078:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W84
	.byte		N23   , Bn3 , v112
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_079:
	.byte	W24
	.byte		N23   , Bn3 , v120
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte	W72
	.byte	PEND
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_6_081:
	.byte	W96
	.byte	W84
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W60
@ 083   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_vs_star_grunt_6_029
	.byte	FINE

@**************** Track 7 (Midi-Chn.2) ****************@

mus_pkmn_sv_vs_star_grunt_7:
	.byte	KEYSH , mus_pkmn_sv_vs_star_grunt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pkmn_sv_vs_star_grunt_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_pkmn_sv_vs_star_grunt_7_029:
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
mus_pkmn_sv_vs_star_grunt_7_061:
	.byte		N32   , Fn4 , v112
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N56   , Gn4 
	.byte		N56   , Gn5 
	.byte	W60
	.byte	PEND
@ 062   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_7_062:
	.byte	W24
	.byte		N11   , Cn4 , v112
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , As5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Gs5 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_7_063:
	.byte		N22   , Gn4 , v112
	.byte		N22   , Gn5 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N56   , Fn4 
	.byte		N56   , Fn5 
	.byte	W60
	.byte	PEND
@ 064   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_7_064:
	.byte	W24
	.byte		N11   , Fn4 , v112
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N17   , Gn4 
	.byte		N17   , Gn5 
	.byte	W18
	.byte		        Fn4 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_7_065:
	.byte		N68   , Dn4 , v112
	.byte		N68   , Dn5 
	.byte	W72
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N56   , Ds4 
	.byte		N56   , Ds5 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_7_066:
	.byte	W48
	.byte		N22   , Fn4 , v112
	.byte		N22   , Fn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_7_067:
	.byte		N68   , Fn4 , v112
	.byte		N68   , Fn5 
	.byte	W72
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte		TIE   , Gn5 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn4 
	.byte		        Gn5 
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_7_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_7_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_7_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_7_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_7_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_7_066
@ 075   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_7_075:
	.byte		N78   , Fn4 , v112
	.byte		N78   , Fn5 
	.byte	W84
	.byte		        Gn4 
	.byte		N78   , Gn5 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_7_078:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_vs_star_grunt_7_029
	.byte	FINE

@**************** Track 8 (Midi-Chn.3) ****************@

mus_pkmn_sv_vs_star_grunt_8:
	.byte	KEYSH , mus_pkmn_sv_vs_star_grunt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_pkmn_sv_vs_star_grunt_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_pkmn_sv_vs_star_grunt_8_029:
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
mus_pkmn_sv_vs_star_grunt_8_061:
	.byte		N32   , Fn5 , v112
	.byte	W36
	.byte		N56   , Gn5 
	.byte	W12
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_062:
	.byte	W24
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_063:
	.byte		N23   , Gn5 , v112
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N56   , Fn5 
	.byte	W12
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_064:
	.byte	W24
	.byte		N11   , Fn5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N17   , Gn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N11   , Ds5 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_065:
	.byte		N68   , Dn5 , v112
	.byte	W72
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N56   , Ds5 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_066:
	.byte	W48
	.byte		N23   , Fn5 , v112
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_067:
	.byte		N68   , Fn5 , v112
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		TIE   , Gn5 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_068:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gn5 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_8_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_8_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_8_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_8_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_8_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_vs_star_grunt_8_066
@ 075   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_075:
	.byte		N80   , Fn5 , v112
	.byte	W72
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
mus_pkmn_sv_vs_star_grunt_8_078:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_vs_star_grunt_8_029
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_sv_vs_star_grunt:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_sv_vs_star_grunt_pri	@ Priority
	.byte	mus_pkmn_sv_vs_star_grunt_rev	@ Reverb.

	.word	mus_pkmn_sv_vs_star_grunt_grp

	.word	mus_pkmn_sv_vs_star_grunt_1
	.word	mus_pkmn_sv_vs_star_grunt_2
	.word	mus_pkmn_sv_vs_star_grunt_3
	.word	mus_pkmn_sv_vs_star_grunt_4
	.word	mus_pkmn_sv_vs_star_grunt_5
	.word	mus_pkmn_sv_vs_star_grunt_6
	.word	mus_pkmn_sv_vs_star_grunt_7
	.word	mus_pkmn_sv_vs_star_grunt_8

	.end
