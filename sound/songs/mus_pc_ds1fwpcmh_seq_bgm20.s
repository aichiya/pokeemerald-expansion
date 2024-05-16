	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm20_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm20_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm20_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm20_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm20_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm20_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm20_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm20_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm20
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm20_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm20_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*mus_pc_ds1fwpcmh_seq_bgm20_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W03
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , En4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , An3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , Bn3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N60   , An3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N60   , Dn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W24
	.byte		N12   , An3 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W11
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , En4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , Cn4 
	.byte		N36   , En4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , Gn3 , v127
	.byte		N36   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , En4 , v127
	.byte		N24   , Gn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Dn4 , v127
	.byte		N48   , Gn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Bn3 , v127
	.byte		N48   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , Cn4 , v127
	.byte		N36   , En4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , An3 , v127
	.byte		N36   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , Cn4 , v127
	.byte		N24   , En4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N36   , Bn3 , v127
	.byte		N36   , En4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N12   , En4 , v127
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , En4 , v127
	.byte		N48   , Gn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N60   , An3 , v127
	.byte		N60   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W24
	.byte		N12   , Fn3 , v127
	.byte		N12   , An3 , v100
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		        Gn3 , v127
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        An3 , v127
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Gn3 , v127
	.byte		N48   , Bn3 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N48   , Cn4 , v127
	.byte		N48   , En4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N54   , Dn4 , v127
	.byte		N54   , Fn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W24
	.byte		N12   , Dn4 , v127
	.byte		N12   , Fn4 , v100
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		        Cn4 , v127
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Bn3 , v127
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N92   , An3 , v127
	.byte		N92   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W06
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N22   , Dn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		        Dn4 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N88   , En4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		        Dn4 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N52   , Gn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W11
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N88   , En4 
	.byte		N88   , En5 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W36
	.byte	W01
@ 022   ----------------------------------------
	.byte	W23
	.byte		N09   , En4 
	.byte		N09   , En5 
	.byte	W12
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N42   , Dn4 
	.byte		N42   , Dn5 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N04   , Dn4 
	.byte		N04   , Dn5 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W11
	.byte		N18   , Fs4 
	.byte		N18   , Fs5 
	.byte	W24
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N84   , Gn4 
	.byte		N84   , Gn5 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W07
@ 025   ----------------------------------------
	.byte	W23
	.byte		N04   , Gn3 , v108
	.byte		N04   , Gn4 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , Bn3 , v112
	.byte		N24   , Bn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , Gn3 , v108
	.byte		N24   , Gn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N24   , Fn3 , v096
	.byte		N24   , Fn4 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm20_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W03
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		        Cn2 , v124
	.byte	W24
	.byte		N13   , Cn2 , v127
	.byte	W13
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_2_001:
	.byte	W11
	.byte		N12   , Cn2 , v124
	.byte	W24
	.byte		        Bn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N13   
	.byte	W13
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_2_002:
	.byte	W11
	.byte		N13   , Bn1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N12   , An1 , v124
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_2_003:
	.byte	W11
	.byte		N14   , An1 , v127
	.byte	W24
	.byte		N13   , Gn1 
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N12   
	.byte	W13
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_2_004:
	.byte	W11
	.byte		N13   , Gn1 , v127
	.byte	W24
	.byte		N12   , Fn1 , v124
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		N13   
	.byte	W13
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_2_005:
	.byte	W11
	.byte		N12   , Fn1 , v124
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N13   , An1 
	.byte	W13
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W11
	.byte		N13   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N14   
	.byte	W13
@ 007   ----------------------------------------
	.byte	W11
	.byte		N11   , Dn1 , v124
	.byte	W24
	.byte		N13   , Gn1 
	.byte	W24
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W13
@ 008   ----------------------------------------
	.byte	W11
	.byte		N14   
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn2 , v124
	.byte	W24
	.byte		N13   , Cn2 , v127
	.byte	W13
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_2_005
@ 014   ----------------------------------------
	.byte	W11
	.byte		N13   , An1 , v127
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N14   , Gn1 
	.byte	W13
@ 015   ----------------------------------------
	.byte	W11
	.byte		N11   , Gn1 , v124
	.byte	W24
	.byte		N13   , An1 
	.byte	W24
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W13
@ 016   ----------------------------------------
	.byte	W11
	.byte		N14   
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W01
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_2_017:
	.byte	W11
	.byte		N05   , Gn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		N05   
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_2_017
@ 022   ----------------------------------------
	.byte	W11
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W01
@ 024   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N76   , Gn1 
	.byte	W60
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm20_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W32
	.byte	W03
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W60
	.byte	W01
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W01
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_3_002:
	.byte	W11
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N84   , Cn3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_3_003:
	.byte		VOL   , 124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W18
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W11
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N80   , An2 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_3_005:
	.byte		VOL   , 124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W18
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W18
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		        En2 
	.byte	W13
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W11
	.byte		        Fn2 
	.byte	W24
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N84   , Dn2 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W18
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N84   , Cn3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W18
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_3_003
@ 012   ----------------------------------------
	.byte	W11
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N84   , An2 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_3_005
@ 014   ----------------------------------------
	.byte	W11
	.byte		N24   , Fn2 , v120
	.byte	W24
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		N24   , Bn2 
	.byte	W24
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        113*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        37*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        27*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        23*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        19*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        11*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        7*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        3*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N05   , An3 , v112
	.byte		N06   , An4 
	.byte	W24
	.byte		N05   , An3 
	.byte		N06   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , An4 , v116
	.byte	W13
@ 017   ----------------------------------------
	.byte	W11
	.byte		N06   , An3 , v112
	.byte		N05   , An4 , v116
	.byte	W24
	.byte		        An3 , v112
	.byte		N05   , An4 , v116
	.byte	W24
	.byte		        An3 , v112
	.byte		N06   , An4 , v116
	.byte	W24
	.byte		N05   , An3 , v112
	.byte		N05   , An4 
	.byte	W13
@ 018   ----------------------------------------
	.byte	W11
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , An4 , v116
	.byte	W24
	.byte		N05   , An3 , v108
	.byte		N05   , An4 , v112
	.byte	W13
@ 019   ----------------------------------------
	.byte	W11
	.byte		N06   , An3 , v108
	.byte		N05   , An4 
	.byte	W24
	.byte		        An3 , v112
	.byte		N05   , An4 , v116
	.byte	W24
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W24
	.byte		N06   , Bn3 , v100
	.byte		N06   , Bn4 , v108
	.byte	W13
@ 020   ----------------------------------------
	.byte	W11
	.byte		N07   , Bn3 , v112
	.byte		N06   , Bn4 , v116
	.byte	W24
	.byte		        An3 , v112
	.byte		N06   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , An4 , v116
	.byte	W24
	.byte		N07   , An3 
	.byte		N06   , An4 , v112
	.byte	W13
@ 021   ----------------------------------------
	.byte	W11
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W24
	.byte		N06   , An3 
	.byte		N05   , An4 , v116
	.byte	W24
	.byte		N06   , An3 , v112
	.byte		N06   , An4 
	.byte	W13
@ 022   ----------------------------------------
	.byte	W11
	.byte		        An3 , v116
	.byte		N06   , An4 , v112
	.byte	W24
	.byte		N07   , Fn3 , v108
	.byte		N06   , Fn4 , v112
	.byte	W24
	.byte		        Fn3 , v104
	.byte		N07   , Fn4 , v116
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N06   , Fn4 , v120
	.byte	W13
@ 023   ----------------------------------------
	.byte	W11
	.byte		N05   , Fn3 , v112
	.byte		N05   , Fn4 , v116
	.byte	W24
	.byte		N07   , Fs3 , v096
	.byte		N07   , Fs4 , v104
	.byte	W24
	.byte		N06   , Fs3 
	.byte		N05   , Fs4 , v120
	.byte	W24
	.byte		N06   , Fs3 , v100
	.byte		N06   , Fs4 , v116
	.byte	W13
@ 024   ----------------------------------------
	.byte	W11
	.byte		N05   , Fs3 , v112
	.byte		N05   , Fs4 , v116
	.byte	W84
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm20_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W32
	.byte	W03
	.byte		N20   , Cn2 , v108
	.byte		N30   , Gn2 , v104
	.byte		N30   , Cn3 , v112
	.byte		N30   , En3 , v104
	.byte	W24
	.byte		N20   , Cn2 , v112
	.byte	W12
	.byte		N24   , Gn2 , v108
	.byte		N24   , Cn3 , v116
	.byte		N24   , En3 , v108
	.byte	W24
	.byte		N13   , Cn2 
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_4_001:
	.byte	W11
	.byte		N15   , Gn2 , v112
	.byte		N15   , Cn3 , v108
	.byte		N14   , En3 , v104
	.byte	W12
	.byte		N07   , Cn2 , v108
	.byte	W12
	.byte		N20   , Bn1 , v100
	.byte		N30   , Gn2 , v092
	.byte		N30   , Bn2 , v096
	.byte		N30   , Dn3 
	.byte	W24
	.byte		N32   , Bn1 
	.byte	W12
	.byte		N24   , Gn2 , v100
	.byte		N24   , Bn2 , v096
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N32   , Bn1 , v112
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_4_002:
	.byte	W11
	.byte		N21   , Gn2 , v096
	.byte		N21   , Bn2 , v100
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N20   , An1 , v116
	.byte		N30   , Gn2 , v108
	.byte		N28   , Cn3 
	.byte		N28   , En3 
	.byte	W24
	.byte		N30   , An1 , v116
	.byte	W12
	.byte		N24   , Gn2 , v104
	.byte		N24   , Cn3 , v112
	.byte		N24   , En3 
	.byte	W24
	.byte		N18   , An1 , v100
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_4_003:
	.byte	W11
	.byte		N20   , Gn2 , v112
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W12
	.byte		N10   , An1 , v104
	.byte	W12
	.byte		N18   , Gn1 , v116
	.byte		N28   , Gn2 , v104
	.byte		N30   , Cn3 , v112
	.byte		N30   , En3 , v104
	.byte	W24
	.byte		N32   , Gn1 , v116
	.byte	W12
	.byte		N24   , Gn2 , v104
	.byte		N24   , Cn3 , v108
	.byte		N24   , En3 
	.byte	W24
	.byte		N19   , Gn1 
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_4_004:
	.byte	W11
	.byte		N20   , Gn2 , v108
	.byte		N20   , Cn3 
	.byte		N19   , En3 
	.byte	W12
	.byte		N10   , Gn1 , v092
	.byte	W12
	.byte		N17   , Fn1 , v112
	.byte		N28   , Fn2 , v104
	.byte		N28   , An2 , v116
	.byte		N28   , Cn3 , v108
	.byte	W24
	.byte		N23   , Fn1 , v116
	.byte	W12
	.byte		N24   , Fn2 , v104
	.byte		N24   , An2 , v116
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N14   , Fn1 , v116
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_4_005:
	.byte	W11
	.byte		N17   , Fn2 , v108
	.byte		N17   , An2 , v116
	.byte		N17   , Cn3 , v112
	.byte	W12
	.byte		N09   , Fn1 , v116
	.byte	W12
	.byte		N21   , En1 , v108
	.byte		N30   , En2 , v104
	.byte		N30   , Gn2 
	.byte		N30   , Bn2 , v100
	.byte	W24
	.byte		N09   , En1 , v108
	.byte	W12
	.byte		N18   , An1 , v112
	.byte		N24   , En2 , v104
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N14   , An1 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W11
	.byte		N18   , En2 , v100
	.byte		N18   , An2 , v104
	.byte		N18   , Cn3 
	.byte	W12
	.byte		N09   , An1 , v116
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N28   , Dn2 , v100
	.byte		N28   , Fn2 , v108
	.byte		N28   , An2 , v104
	.byte	W24
	.byte		N19   , Dn1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N24   , Fn2 , v112
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		N13   , Dn1 , v116
	.byte	W01
@ 007   ----------------------------------------
	.byte	W11
	.byte		N16   , Dn2 , v108
	.byte		N16   , Fn2 , v112
	.byte		N16   , An2 
	.byte	W12
	.byte		N07   , Dn1 , v120
	.byte	W12
	.byte		N17   , Gn1 , v112
	.byte		N24   , Dn2 , v104
	.byte		N24   , Gn2 , v112
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N24   , Gn2 , v108
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		N14   , Gn1 , v116
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		N18   , Dn2 , v108
	.byte		N20   , Gn2 , v112
	.byte		N18   , Bn2 , v108
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N20   , Cn2 , v108
	.byte		N30   , Gn2 , v104
	.byte		N30   , Cn3 , v112
	.byte		N30   , En3 , v104
	.byte	W24
	.byte		N20   , Cn2 , v112
	.byte	W12
	.byte		N24   , Gn2 , v108
	.byte		N24   , Cn3 , v116
	.byte		N24   , En3 , v108
	.byte	W24
	.byte		N13   , Cn2 
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_4_005
@ 014   ----------------------------------------
	.byte	W11
	.byte		N18   , En2 , v100
	.byte		N18   , An2 , v104
	.byte		N18   , Cn3 
	.byte	W12
	.byte		N09   , An1 , v116
	.byte	W12
	.byte		N16   , Dn1 , v108
	.byte		N22   , Dn2 , v104
	.byte		N21   , Fn2 , v108
	.byte		N21   , An2 
	.byte	W24
	.byte		N16   , Dn2 , v104
	.byte		N17   , Fn2 , v112
	.byte		N16   , An2 , v108
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N16   , Gn1 , v116
	.byte		N21   , Gn2 , v104
	.byte		N20   , Bn2 , v108
	.byte		N20   , Dn3 , v104
	.byte	W13
@ 015   ----------------------------------------
	.byte	W11
	.byte		N18   , Gn2 , v092
	.byte		N19   , Bn2 , v108
	.byte		N18   , Dn3 , v104
	.byte	W12
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		N19   , An1 
	.byte		N28   , En2 
	.byte		N28   , An2 
	.byte		N28   , Cn3 , v104
	.byte	W24
	.byte		N30   , An1 
	.byte	W12
	.byte		N23   , En2 , v112
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N13   , An1 , v100
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		N16   , En2 , v108
	.byte		N17   , An2 , v116
	.byte		N17   , Cn3 , v104
	.byte	W12
	.byte		N09   , An1 , v112
	.byte	W12
	.byte		N14   , Cn2 , v104
	.byte		N14   , Fn2 
	.byte		N14   , An2 , v108
	.byte	W12
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N14   , Cn2 
	.byte		N13   , Fn2 , v108
	.byte		N13   , An2 , v112
	.byte	W12
	.byte		N05   , Fn1 , v116
	.byte	W06
	.byte		N08   , Dn2 , v108
	.byte		N07   , Gn2 , v100
	.byte		N08   , Bn2 , v096
	.byte	W12
	.byte		N07   , Dn2 , v104
	.byte		N06   , Gn2 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Gn1 , v120
	.byte	W01
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_4_017:
	.byte	W11
	.byte		N13   , Dn2 , v108
	.byte		N13   , Gn2 , v116
	.byte		N13   , Bn2 , v112
	.byte	W12
	.byte		N10   , Gn1 , v120
	.byte	W12
	.byte		N13   , En2 , v108
	.byte		N13   , An2 , v112
	.byte		N13   , Cn3 , v108
	.byte	W12
	.byte		N12   , An1 , v104
	.byte	W12
	.byte		N13   , En2 , v108
	.byte		N13   , An2 , v116
	.byte		N13   , Cn3 , v112
	.byte	W12
	.byte		N07   , An1 , v108
	.byte	W06
	.byte		N06   , En2 , v100
	.byte		N06   , An2 , v112
	.byte		N05   , Cn3 , v108
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , An2 , v112
	.byte		N08   , Cn3 , v108
	.byte	W06
	.byte		N13   , An1 , v112
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W11
	.byte		N14   , En2 , v108
	.byte		N14   , An2 , v116
	.byte		N14   , Cn3 , v108
	.byte	W12
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N13   , Fn2 , v108
	.byte		N12   , An2 , v112
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N12   , Fn2 , v108
	.byte		N12   , An2 , v116
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		        En2 , v092
	.byte		N06   , Gn2 , v100
	.byte		N05   , Bn2 , v088
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Gn2 , v112
	.byte		N06   , Bn2 , v108
	.byte	W06
	.byte		N10   , En1 , v120
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N13   , En2 , v108
	.byte		N13   , Gn2 , v112
	.byte		N13   , Bn2 , v108
	.byte	W12
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N14   , Fn2 , v104
	.byte		N13   , An2 , v112
	.byte		N13   , Cn3 , v116
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N11   , An2 , v116
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Bn2 , v108
	.byte		N04   , Dn3 , v096
	.byte	W12
	.byte		N06   , Gn2 , v092
	.byte		N06   , Bn2 , v104
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N12   , Gn1 , v116
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		        Gn2 , v108
	.byte		N11   , Bn2 , v116
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N14   , Cn2 , v104
	.byte		N14   , Fn2 
	.byte		N14   , An2 , v108
	.byte	W12
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N14   , Cn2 
	.byte		N13   , Fn2 , v108
	.byte		N13   , An2 , v112
	.byte	W12
	.byte		N05   , Fn1 , v116
	.byte	W06
	.byte		N08   , Dn2 , v108
	.byte		N07   , Gn2 , v100
	.byte		N08   , Bn2 , v096
	.byte	W12
	.byte		N07   , Dn2 , v104
	.byte		N06   , Gn2 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Gn1 , v120
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_4_017
@ 022   ----------------------------------------
	.byte	W11
	.byte		N14   , En2 , v108
	.byte		N14   , An2 , v116
	.byte		N14   , Cn3 , v108
	.byte	W12
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N14   , Fn2 , v104
	.byte		N14   , An2 , v112
	.byte		N14   , Cn3 
	.byte	W12
	.byte		N12   , Fn1 , v088
	.byte	W12
	.byte		N14   , Fn2 , v104
	.byte		N13   , An2 , v112
	.byte		N13   , Cn3 , v108
	.byte	W12
	.byte		N08   , Fn1 , v096
	.byte	W06
	.byte		N05   , Fn2 , v092
	.byte		N05   , An2 , v096
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N07   , Fn2 , v100
	.byte		N06   , An2 , v108
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N12   , Fn1 , v116
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N11   , An2 , v116
	.byte		N12   , Cn3 , v112
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N12   , An2 , v116
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N11   , An2 , v112
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N07   , Fs1 , v112
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte		N05   , An2 , v104
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N06   , Fs2 , v104
	.byte		N06   , An2 , v112
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		N12   , Fs1 , v120
	.byte	W01
@ 024   ----------------------------------------
	.byte	W11
	.byte		        Fs2 , v108
	.byte		N11   , An2 , v116
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N13   , Fs1 , v120
	.byte	W12
	.byte		N90   , Gn1 , v096
	.byte		N90   , Gn2 , v104
	.byte		N90   , Bn2 , v112
	.byte		N90   , Dn3 , v100
	.byte	W60
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm20_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W32
	.byte	W03
	.byte		N13   , En3 , v112
	.byte		N13   , Gn3 , v100
	.byte		N12   , Cn4 , v092
	.byte	W18
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 , v100
	.byte		N03   , Cn4 , v104
	.byte	W18
	.byte		        En3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Cn4 , v100
	.byte	W24
	.byte		N03   , En3 , v084
	.byte		N03   , Gn3 , v096
	.byte		N02   , Cn4 , v100
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_5_001:
	.byte	W23
	.byte		N03   , En3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		N13   , Dn3 , v112
	.byte		N13   , Gn3 , v100
	.byte		N12   , Bn3 , v092
	.byte	W18
	.byte		N03   , Dn3 , v096
	.byte		N03   , Gn3 , v100
	.byte		N03   , Bn3 , v104
	.byte	W18
	.byte		        Dn3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W24
	.byte		N03   , Dn3 , v084
	.byte		N03   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_5_002:
	.byte	W23
	.byte		N03   , Dn3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W12
	.byte		N13   , Cn3 , v112
	.byte		N13   , En3 , v100
	.byte		N12   , An3 , v092
	.byte	W18
	.byte		N03   , Cn3 , v096
	.byte		N03   , En3 , v100
	.byte		N03   , An3 , v104
	.byte	W18
	.byte		        Cn3 , v088
	.byte		N02   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W24
	.byte		N03   , Cn3 , v084
	.byte		N03   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_5_003:
	.byte	W23
	.byte		N03   , Cn3 , v088
	.byte		N02   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W12
	.byte		N13   , Cn3 , v112
	.byte		N13   , En3 , v100
	.byte		N12   , Gn3 , v092
	.byte	W18
	.byte		N03   , Cn3 , v096
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 , v104
	.byte	W18
	.byte		        Cn3 , v088
	.byte		N02   , En3 , v096
	.byte		N02   , Gn3 , v100
	.byte	W24
	.byte		N03   , Cn3 , v084
	.byte		N03   , En3 , v096
	.byte		N02   , Gn3 , v100
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_5_004:
	.byte	W23
	.byte		N03   , Cn3 , v088
	.byte		N02   , En3 , v096
	.byte		N02   , Gn3 , v100
	.byte	W12
	.byte		N13   , Cn3 , v112
	.byte		N13   , Fn3 , v100
	.byte		N12   , An3 , v092
	.byte	W18
	.byte		N03   , Cn3 , v096
	.byte		N03   , Fn3 , v100
	.byte		N03   , An3 , v104
	.byte	W18
	.byte		        Cn3 , v088
	.byte		N02   , Fn3 , v096
	.byte		N02   , An3 , v100
	.byte	W24
	.byte		N03   , Cn3 , v084
	.byte		N03   , Fn3 , v096
	.byte		N02   , An3 , v100
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_5_005:
	.byte	W23
	.byte		N03   , Cn3 , v088
	.byte		N02   , Fn3 , v096
	.byte		N02   , An3 , v100
	.byte	W12
	.byte		N13   , En3 , v112
	.byte		N13   , Gn3 , v100
	.byte		N12   , Bn3 , v092
	.byte	W18
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 , v100
	.byte		N03   , Bn3 , v104
	.byte	W18
	.byte		        En3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W24
	.byte		N03   , Cn3 , v084
	.byte		N03   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W23
	.byte		N03   , Cn3 , v088
	.byte		N02   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W12
	.byte		N13   , Dn3 , v112
	.byte		N13   , Fn3 , v100
	.byte		N12   , An3 , v092
	.byte	W18
	.byte		N03   , Dn3 , v096
	.byte		N03   , Fn3 , v100
	.byte		N03   , An3 , v104
	.byte	W18
	.byte		        Dn3 , v088
	.byte		N02   , Fn3 , v096
	.byte		N02   , An3 , v100
	.byte	W24
	.byte		N03   , Dn3 , v084
	.byte		N03   , Fn3 , v096
	.byte		N02   , An3 , v100
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		N03   , Dn3 , v088
	.byte		N02   , Fn3 , v096
	.byte		N02   , An3 , v100
	.byte	W12
	.byte		N13   , Dn3 , v112
	.byte		N13   , Gn3 , v100
	.byte		N12   , Bn3 , v092
	.byte	W18
	.byte		N03   , Dn3 , v096
	.byte		N03   , Gn3 , v100
	.byte		N03   , Bn3 , v104
	.byte	W18
	.byte		        Dn3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W24
	.byte		N03   , Dn3 , v084
	.byte		N03   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W01
@ 008   ----------------------------------------
	.byte	W23
	.byte		N03   , Dn3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W12
	.byte		N13   , En3 , v112
	.byte		N13   , Gn3 , v100
	.byte		N12   , Cn4 , v092
	.byte	W18
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 , v100
	.byte		N03   , Cn4 , v104
	.byte	W18
	.byte		        En3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Cn4 , v100
	.byte	W24
	.byte		N03   , En3 , v084
	.byte		N03   , Gn3 , v096
	.byte		N02   , Cn4 , v100
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_5_005
@ 014   ----------------------------------------
	.byte	W23
	.byte		N03   , Cn3 , v088
	.byte		N02   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W12
	.byte		N13   , Dn3 , v112
	.byte		N13   , Fn3 , v100
	.byte		N12   , An3 , v092
	.byte	W18
	.byte		N03   , Dn3 , v096
	.byte		N03   , Fn3 , v100
	.byte		N03   , An3 , v104
	.byte	W18
	.byte		        Dn3 , v088
	.byte		N02   , Fn3 , v096
	.byte		N02   , An3 , v100
	.byte	W24
	.byte		N03   , En3 , v084
	.byte		N03   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N03   , En3 , v088
	.byte		N02   , Gn3 , v096
	.byte		N02   , Bn3 , v100
	.byte	W12
	.byte		N13   , Cn3 , v112
	.byte		N13   , En3 , v100
	.byte		N12   , An3 , v092
	.byte	W18
	.byte		N03   , Cn3 , v096
	.byte		N03   , En3 , v100
	.byte		N03   , An3 , v104
	.byte	W18
	.byte		        Cn3 , v088
	.byte		N02   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W24
	.byte		N03   , Cn3 , v084
	.byte		N03   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W01
@ 016   ----------------------------------------
	.byte	W23
	.byte		N03   , Cn3 , v088
	.byte		N02   , En3 , v096
	.byte		N02   , An3 , v100
	.byte	W72
	.byte	W01
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
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm20_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		PAN   , c_v+21
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
mus_pc_ds1fwpcmh_seq_bgm20_6_017:
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v-21
	.byte		N04   , En3 , v108
	.byte		N04   , An3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N03   , En3 
	.byte		N03   , An3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N07   , Gn3 , v104
	.byte		N07   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , En3 , v108
	.byte		N05   , An3 
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-21
	.byte		N09   , Dn3 , v112
	.byte		N09   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W72
	.byte	W01
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v-21
	.byte		N03   , Gn3 , v104
	.byte		N03   , Bn3 
	.byte	W01
@ 020   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v100
	.byte		N04   , Bn3 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N04   , Fs3 , v112
	.byte		N04   , As3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W78
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_6_017
@ 022   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-21
	.byte		N09   , An3 , v112
	.byte		N09   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N32   , Fn3 
	.byte		N32   , An3 , v116
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N05   , Fn3 , v100
	.byte		N04   , An3 
	.byte	W13
@ 023   ----------------------------------------
	.byte	W05
	.byte		        Fn3 , v112
	.byte		N03   , An3 , v124
	.byte	W42
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N30   , Fs3 , v120
	.byte		N32   , An3 
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		N04   , Fs3 , v104
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        Fs3 , v104
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N04   , An3 , v116
	.byte	W01
@ 024   ----------------------------------------
	.byte	W05
	.byte		        Fs3 , v104
	.byte		N04   , An3 , v116
	.byte	W30
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N80   , Gn3 
	.byte		N80   , Bn3 , v108
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        116*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W06
	.byte		N04   , Gn3 , v116
	.byte	W12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N24   , Bn3 , v104
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N24   , An3 , v084
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N24   , Gn3 , v096
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		N22   , Fn3 , v100
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 92*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm20_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm20_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm20_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N36   , Cs2 , v104
	.byte	W12
	.byte		N04   , Fs1 , v096
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_7_001:
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_7_002:
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_7_003:
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_7_004:
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_7_005:
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm20_7_006:
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W05
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N07   , Cn1 , v120
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte	W01
@ 008   ----------------------------------------
	.byte	W05
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N22   , Fn1 , v112
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N36   , An2 
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm20_7_006
@ 015   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N07   , Cn1 , v120
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte		N08   , Bn1 , v112
	.byte	W01
@ 016   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v116
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v120
	.byte		N09   , Fn1 
	.byte		N03   , Fs1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N24   , Cs2 , v124
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v036
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v040
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte		N04   , Fs2 , v036
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v116
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N05   , Fs2 , v036
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v040
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v044
	.byte	W01
@ 018   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v040
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte		N04   , Fs2 , v048
	.byte	W01
@ 019   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte		N04   , Fs2 , v044
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		N07   , Cn1 , v120
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v040
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v044
	.byte	W01
@ 020   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v116
	.byte		N06   , Fs2 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte		N03   , Fs1 , v088
	.byte		N05   , Fs2 , v040
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N23   , Cs2 , v124
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v040
	.byte	W01
@ 021   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v116
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte		N05   , Fs2 , v040
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v056
	.byte	W01
@ 022   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N03   , Fs1 , v088
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N72   , Cs2 , v120
	.byte		N05   , Fs2 , v088
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v040
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v092
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v044
	.byte	W01
@ 023   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte		N05   , Fs1 , v116
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte		N05   , Fs1 , v112
	.byte		N05   , Fs2 , v088
	.byte		N52   , An2 , v120
	.byte	W12
	.byte		N04   , Fs1 , v076
	.byte		N04   , Fs2 , v048
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N09   , Dn1 , v127
	.byte		N05   , Fs1 , v112
	.byte		N06   , Fs2 , v084
	.byte	W12
	.byte		N07   , Cn1 , v120
	.byte		N03   , Fs1 , v092
	.byte		N04   , Fs2 , v044
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Fs1 , v112
	.byte		N06   , Fs2 , v084
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte		N05   , Fs2 , v044
	.byte	W01
@ 024   ----------------------------------------
	.byte	W05
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 , v116
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v088
	.byte		N04   , Fs2 , v060
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v112
	.byte		N24   , Cs2 , v124
	.byte		N01   , Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N04   , Fs1 , v076
	.byte		N01   , Fs2 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Fs1 , v056
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		N10   , Dn1 , v120
	.byte		N05   , Fs1 , v112
	.byte		N01   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v008
	.byte	W03
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fs1 , v092
	.byte		N01   , Fs2 , v016
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N07   , Dn1 , v080
	.byte		N03   , Fs1 , v052
	.byte		N01   , Fs2 , v024
	.byte	W03
	.byte		        Fs2 , v004
	.byte	W03
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N03   , Fs1 , v092
	.byte	W01
@ 025   ----------------------------------------
	.byte	W05
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Dn1 , v120
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N09   , Cn1 , v124
	.byte		N04   , Gn1 , v120
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		N07   , Fn1 , v120
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N24   , An2 
	.byte	W48
	.byte		N02   , Fs1 , v096
	.byte	W06
	.byte		N04   , Fs1 , v108
	.byte	W06
	.byte		N12   , As1 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		N03   , Dn1 , v120
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm20:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm20_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm20_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm20_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm20_1
	.word	mus_pc_ds1fwpcmh_seq_bgm20_2
	.word	mus_pc_ds1fwpcmh_seq_bgm20_3
	.word	mus_pc_ds1fwpcmh_seq_bgm20_4
	.word	mus_pc_ds1fwpcmh_seq_bgm20_5
	.word	mus_pc_ds1fwpcmh_seq_bgm20_6
	.word	mus_pc_ds1fwpcmh_seq_bgm20_7

	.end
