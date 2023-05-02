	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_btl_04_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_btl_04_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_04_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_04_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_btl_04_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_04_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_btl_04_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_btl_04_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_btl_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_pc_ds4pc5gogo_bgm_btl_04_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn4 , v127
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_001:
	.byte		N08   , Dn4 , v127
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte		N16   , Bn4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte		N16   , Bn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_002:
	.byte		N08   , En4 , v127
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte		N16   , Cn5 
	.byte	W24
	.byte		N08   , En4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        En4 
	.byte		N08   , Gn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte		N16   , Cn5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_003:
	.byte		N08   , Fn4 , v127
	.byte		N08   , An4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Fn4 
	.byte		N08   , An4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Fn4 
	.byte		N08   , An4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N16   , Fn4 
	.byte		N16   , An4 
	.byte		N16   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N16   , An4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte		N32   , Bn4 
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_003
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_008:
	.byte		N16   , Cn4 , v127
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_009:
	.byte		N16   , Cn4 , v127
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte		N32   , Dn5 
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_008
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_011:
	.byte		N16   , Cn4 , v127
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte		N08   , An4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W16
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W16
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_011
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_016:
	.byte		N16   , An3 , v127
	.byte		N16   , Cs4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Cs4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_017:
	.byte		N16   , An3 , v127
	.byte		N16   , Cs4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Cs4 
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W16
	.byte		N32   , Dn4 
	.byte		N32   , Fs4 
	.byte		N32   , Bn4 
	.byte	W32
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_016
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_019:
	.byte		N16   , An3 , v127
	.byte		N16   , Cs4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , An3 
	.byte		N08   , Cs4 
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W08
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W16
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W16
	.byte		N16   , Gs3 
	.byte		N16   , Bn3 
	.byte		N16   , En4 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_011
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_032:
	.byte		N08   , An4 , v127
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_033:
	.byte		N08   , An4 , v127
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_034:
	.byte		N08   , Gn4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_035:
	.byte		N08   , Gn4 , v127
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_036:
	.byte		N08   , Fn4 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_037:
	.byte		N08   , Fn4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_034
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_1_039:
	.byte		N08   , Gs4 , v127
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_1_039
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_001:
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_002:
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_003:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		        Cn3 
	.byte	W16
	.byte		N32   , Bn2 
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   , An2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_003
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_008:
	.byte		N16   , En2 , v116
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , En2 
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_009:
	.byte		N16   , En2 , v116
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_008
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_011:
	.byte		N16   , En2 , v116
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , An2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W16
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W16
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_011
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_016:
	.byte		N16   , Cs2 , v116
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		N16   , Cs2 
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_017:
	.byte		N16   , Cs2 , v116
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		N16   
	.byte		N16   , An2 
	.byte	W16
	.byte		N32   , Fs2 
	.byte		N32   , Bn2 
	.byte	W32
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_016
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_2_019:
	.byte		N16   , Cs2 , v116
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		        Bn1 
	.byte		N08   , En2 
	.byte	W08
	.byte		N12   , An1 
	.byte		N12   , Dn2 
	.byte	W16
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte	W16
	.byte		        Bn1 
	.byte		N12   , En2 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_2_011
@ 032   ----------------------------------------
	.byte		N96   , En2 , v127
	.byte		N96   , An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Fn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N96   
	.byte		N96   , Cn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Fn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N96   
	.byte		N96   , As2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn1 
	.byte		N96   , En2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   
	.byte		N96   , An2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Fn2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   
	.byte		N96   , Cn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Fn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N96   
	.byte		N96   , As2 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Bn1 
	.byte		N96   , En2 
	.byte	W96
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , An1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_001:
	.byte		N08   , Bn1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_002:
	.byte		N08   , Cn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_003:
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		        Cn2 
	.byte	W16
	.byte		N32   , Bn1 
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_003
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_008:
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_009:
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N32   , Dn2 
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_008
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_011:
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Fn1 
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_011
@ 016   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_016:
	.byte		N16   , Fs1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_017:
	.byte		N16   , Fs1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N32   , Bn1 
	.byte	W32
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_016
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_019:
	.byte		N16   , Fs1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Dn1 
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_011
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_032:
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_033:
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_034:
	.byte		N16   , Gn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_035:
	.byte		N16   , Cn2 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_033
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_037:
	.byte		N16   , As1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_034
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_3_039:
	.byte		N16   , En1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_033
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_3_039
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 105*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , An4 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_4_001:
	.byte		N06   , Bn4 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_4_002:
	.byte		N06   , Cn5 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_4_003:
	.byte		N06   , Dn5 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        Cn5 , v127
	.byte	W16
	.byte		        Bn4 
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An4 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_003
@ 008   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W96
@ 009   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_4_009:
	.byte	W48
	.byte		N06   , Cn5 , v127
	.byte	W16
	.byte		        Dn5 
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_4_011:
	.byte	W48
	.byte		N06   , Fn4 , v127
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_009
@ 014   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_011
@ 016   ----------------------------------------
	.byte		N06   , Fs4 , v127
	.byte	W96
@ 017   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_4_017:
	.byte	W48
	.byte		N06   , An4 , v127
	.byte	W16
	.byte		        Bn4 
	.byte	W32
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 019   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_4_019:
	.byte	W48
	.byte		N06   , Dn4 , v127
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_017
@ 022   ----------------------------------------
	.byte		N06   , Fs4 , v127
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_019
@ 024   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_009
@ 026   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_011
@ 028   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_009
@ 030   ----------------------------------------
	.byte		N06   , An4 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_011
@ 032   ----------------------------------------
	.byte		N06   , An4 , v127
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
mus_pc_ds4pc5gogo_bgm_btl_04_4_039:
	.byte		N06   , En5 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        An4 
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
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_4_039
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
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
	.byte		N24   , An3 , v127
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N32   , Dn4 
	.byte		N32   , Dn5 
	.byte	W32
@ 030   ----------------------------------------
	.byte		N24   , En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N08   , Fn3 
	.byte		N08   , Fn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W16
@ 032   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_5_032:
	.byte		N72   , An3 , v127
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_5_033:
	.byte		N48   , Cn4 , v127
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_5_034:
	.byte		N24   , Dn4 , v127
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_5_035:
	.byte		N24   , Cn4 , v127
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N16   , Dn4 
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N56   , En4 
	.byte		N56   , En5 
	.byte	W56
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_5_036:
	.byte		N16   , Cn4 , v127
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Bn3 
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , An4 
	.byte	W16
	.byte		N56   , Cn4 
	.byte		N56   , Cn5 
	.byte	W56
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_5_037:
	.byte		N16   , Dn4 , v127
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , As3 
	.byte		N16   , As4 
	.byte	W16
	.byte		N56   , Dn4 
	.byte		N56   , Dn5 
	.byte	W56
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_5_038:
	.byte		N16   , Dn4 , v127
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , Bn3 
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N32   , Dn4 
	.byte		N32   , Dn5 
	.byte	W32
	.byte		N16   , Cn4 
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Dn4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_5_039:
	.byte		N08   , En4 , v127
	.byte		N08   , En5 
	.byte	W16
	.byte		        En4 
	.byte		N08   , En5 
	.byte	W08
	.byte		        Dn4 
	.byte		N08   , Dn5 
	.byte	W16
	.byte		        Dn4 
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W16
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N08   , Bn4 
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_5_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_5_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_5_039
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v127
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N14   
	.byte	W16
	.byte		N30   , En4 
	.byte	W32
@ 004   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte		N06   , Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		N14   , Fn4 
	.byte		N14   , An4 
	.byte	W16
	.byte		N30   , En4 
	.byte		N30   , Gs4 
	.byte	W32
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
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W32
@ 026   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        Gn3 
	.byte	W16
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
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
mus_pc_ds4pc5gogo_bgm_btl_04_7_039:
	.byte	W64
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_7_039
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cs2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_8_003:
	.byte	W48
	.byte		N08   , Cs2 , v127
	.byte	W16
	.byte		        An2 
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_8_003
@ 008   ----------------------------------------
	.byte		N08   , Cs2 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_8_011:
	.byte	W48
	.byte		N08   , Gn2 , v127
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_8_011
@ 016   ----------------------------------------
	.byte		N08   , Cs2 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_8_011
@ 020   ----------------------------------------
	.byte		N08   , Cs2 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_8_011
@ 024   ----------------------------------------
	.byte		N08   , Cs2 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_8_011
@ 028   ----------------------------------------
	.byte		N08   , Cs2 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_8_011
@ 032   ----------------------------------------
	.byte		N08   , Cs2 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N20   , Gs1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_9_001:
	.byte		N20   , Gs1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_001
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_9_008:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_9_011:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W56
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_9_039:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_9_039
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_10_001:
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_001
@ 003   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_10_003:
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_003
@ 008   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_10_008:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_10_011:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_10_039:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W32
	.byte		N08   
	.byte	W40
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_10_039
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_btl_04_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_btl_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_btl_04_mvl/mxv
	.byte		MOD   , 0
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
mus_pc_ds4pc5gogo_bgm_btl_04_11_008:
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 011   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_11_011:
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W56
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 039   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_btl_04_11_039:
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_btl_04_11_039
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_btl_04:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_btl_04_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_btl_04_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_btl_04_grp

	.word	mus_pc_ds4pc5gogo_bgm_btl_04_1
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_2
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_3
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_4
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_5
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_6
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_7
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_8
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_9
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_10
	.word	mus_pc_ds4pc5gogo_bgm_btl_04_11

	.end
