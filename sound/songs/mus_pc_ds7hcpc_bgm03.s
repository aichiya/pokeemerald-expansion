	.include "MPlayDef.s"

	.equ	mus_pc_ds7hcpc_bgm03_grp, voicegroup201
	.equ	mus_pc_ds7hcpc_bgm03_pri, 0
	.equ	mus_pc_ds7hcpc_bgm03_rev, 0
	.equ	mus_pc_ds7hcpc_bgm03_mvl, 100
	.equ	mus_pc_ds7hcpc_bgm03_key, 0
	.equ	mus_pc_ds7hcpc_bgm03_tbs, 1
	.equ	mus_pc_ds7hcpc_bgm03_exg, 0
	.equ	mus_pc_ds7hcpc_bgm03_cmp, 1

	.section .rodata
	.global	mus_pc_ds7hcpc_bgm03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds7hcpc_bgm03_1:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_pc_ds7hcpc_bgm03_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-10
	.byte		VOL   , 90*mus_pc_ds7hcpc_bgm03_mvl/mxv
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N07   , Cn4 , v108
	.byte		N07   , Ds4 , v116
	.byte	W08
	.byte		        Cn4 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N07   , Cn4 , v020
	.byte		N07   , Ds4 , v012
	.byte	W16
	.byte		N44   , As3 , v108
	.byte		N44   , Dn4 , v116
	.byte		N44   , Ds4 , v100
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte	W24
	.byte		N15   
	.byte	W16
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm03_1_001:
	.byte		N07   , As3 , v032
	.byte		N07   , Dn4 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N07   , Gs3 , v108
	.byte		N07   , Cn4 , v116
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte		N07   , Cn4 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Gs3 , v020
	.byte		N07   , Cn4 , v032
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N07   , Gs3 , v012
	.byte		N07   , Cn4 , v020
	.byte		N07   , Ds4 , v012
	.byte	W16
	.byte		N44   , Gn3 , v108
	.byte		N44   , As3 , v116
	.byte		N44   , Ds4 , v100
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds7hcpc_bgm03_1_002:
	.byte		N07   , Gn3 , v032
	.byte		N07   , As3 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N06   , Fn3 , v108
	.byte		N06   , Gs3 , v116
	.byte		N06   , Ds4 , v100
	.byte	W08
	.byte		        Fn3 , v032
	.byte		N06   , Gs3 , v040
	.byte		N06   , Ds4 , v032
	.byte	W08
	.byte		        Fn3 , v020
	.byte		N06   , Gs3 , v032
	.byte		N06   , Ds4 , v020
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N06   , Fn3 , v012
	.byte		N06   , Gs3 , v020
	.byte		N06   , Ds4 , v012
	.byte	W16
	.byte		N07   , Ds3 , v108
	.byte		N07   , Gn3 , v116
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N07   , Ds3 , v032
	.byte		N07   , Gn3 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Ds3 , v020
	.byte		N07   , Gn3 , v032
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		        Fn3 , v108
	.byte		N07   , Gs3 , v116
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N07   , Fn3 , v032
	.byte		N07   , Gs3 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Fn3 , v020
	.byte		N07   , Gs3 , v032
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N84   , Fn3 , v108
	.byte		N84   , As3 , v116
	.byte		N84   , Dn4 , v100
	.byte	W08
	.byte		N15   , As0 , v088
	.byte	W24
	.byte		        As0 , v080
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W08
	.byte		N07   , Fn3 , v032
	.byte		N07   , As3 , v040
	.byte		N07   , Dn4 , v032
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Fn3 , v020
	.byte		N07   , As3 , v032
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N07   , Cn4 , v108
	.byte		N07   , Ds4 , v116
	.byte	W08
	.byte		        Cn4 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte		N07   , Cn4 , v020
	.byte		N07   , Ds4 , v012
	.byte	W16
	.byte		N44   , As3 , v108
	.byte		N44   , Dn4 , v116
	.byte		N44   , Ds4 , v100
	.byte	W08
	.byte		N15   , Ds1 , v080
	.byte	W24
	.byte		N15   
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_1_002
@ 007   ----------------------------------------
	.byte		N36   , Fn3 , v108
	.byte		N36   , As3 , v116
	.byte		N36   , Dn4 , v100
	.byte	W08
	.byte		N15   , As0 , v088
	.byte	W24
	.byte		        As0 , v076
	.byte	W08
	.byte		N07   , Fn3 , v032
	.byte		N07   , As3 , v040
	.byte		N07   , Dn4 , v032
	.byte	W08
	.byte		        Fn3 , v020
	.byte		N07   , As3 , v032
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		N23   , As0 , v088
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N23   , As0 , v080
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		        Ds4 , v112
	.byte	W08
@ 008   ----------------------------------------
	.byte		N06   , Fn4 , v092
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , As3 , v108
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v116
	.byte	W08
	.byte		        As3 , v032
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v040
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , As3 , v012
	.byte		N07   , Cs4 
	.byte		N07   , Ds4 , v020
	.byte	W16
	.byte		N36   , Gs3 , v108
	.byte		N44   , Cs4 , v116
	.byte		N44   , Fn4 , v100
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte	W24
	.byte		N15   
	.byte	W16
@ 009   ----------------------------------------
	.byte		N07   , Cs4 , v040
	.byte		N07   , Fn4 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , Gs3 , v108
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v116
	.byte	W08
	.byte		        Gs3 , v032
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v040
	.byte	W08
	.byte		        Gs3 , v020
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , Gs3 , v012
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v020
	.byte	W16
	.byte		N44   , Gs3 , v108
	.byte		N44   , Bn3 , v116
	.byte		N44   , En4 , v100
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte	W24
	.byte		N15   
	.byte	W16
@ 010   ----------------------------------------
mus_pc_ds7hcpc_bgm03_1_010:
	.byte		N07   , Gs3 , v032
	.byte		N07   , Bn3 , v040
	.byte		N07   , En4 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , En3 , v108
	.byte		N07   , An3 
	.byte		N07   , Cs4 , v116
	.byte	W08
	.byte		        En3 , v032
	.byte		N07   , An3 
	.byte		N07   , Cs4 , v040
	.byte	W08
	.byte		        En3 , v020
	.byte		N07   , An3 
	.byte		N07   , Cs4 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , En3 , v012
	.byte		N07   , An3 
	.byte		N07   , Cs4 , v020
	.byte	W16
	.byte		N44   , En3 , v108
	.byte		N44   , Gs3 , v116
	.byte		N44   , Bn3 , v100
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N07   , En3 , v032
	.byte		N07   , Gs3 , v040
	.byte		N07   , Bn3 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N68   , Ds3 , v108
	.byte		N68   , Fs3 
	.byte		N68   , Bn3 , v116
	.byte	W24
	.byte		N15   , Fs1 , v080
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte		N07   , Ds3 , v032
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v040
	.byte	W08
	.byte		        Ds3 , v020
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v032
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Ds3 , v012
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v020
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , As3 , v108
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v116
	.byte	W08
	.byte		        As3 , v032
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v040
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , As3 , v012
	.byte		N07   , Cs4 
	.byte		N07   , Ds4 , v020
	.byte	W16
	.byte		N44   , Gs3 , v108
	.byte		N44   , Cs4 , v116
	.byte		N44   , Fn4 , v100
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte	W24
	.byte		N15   
	.byte	W16
@ 013   ----------------------------------------
	.byte		N07   , Gs3 , v032
	.byte		N07   , Cs4 , v040
	.byte		N07   , Fn4 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , Gs3 , v108
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v116
	.byte	W08
	.byte		        Gs3 , v032
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v040
	.byte	W08
	.byte		        Gs3 , v020
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , Gs3 , v012
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v020
	.byte	W16
	.byte		N44   , Gs3 , v108
	.byte		N44   , Bn3 , v116
	.byte		N44   , En4 , v100
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte	W24
	.byte		N15   
	.byte	W16
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_1_010
@ 015   ----------------------------------------
	.byte		N07   , En3 , v032
	.byte		N07   , Gs3 , v040
	.byte		N07   , Bn3 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N36   , Ds3 , v108
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 , v116
	.byte	W24
	.byte		N15   , Fs1 , v080
	.byte	W16
	.byte		N07   , Ds3 , v032
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v040
	.byte	W08
	.byte		N23   , Fs1 , v076
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
	.byte		N23   , Fs1 , v068
	.byte		N07   , Bn2 , v104
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W08
	.byte		N15   , Dn1 , v080
	.byte		N15   , An2 , v100
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 , v116
	.byte	W16
	.byte		N07   , An2 , v032
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 , v040
	.byte	W08
	.byte		N15   , Dn1 , v080
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		N15   , Dn1 , v080
	.byte		N23   , Dn3 , v096
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N15   , Dn1 , v080
	.byte		N08   , Fs3 , v112
	.byte	W16
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm03_1_017:
	.byte		N07   , Fs3 , v032
	.byte	W08
	.byte		N15   , En1 , v080
	.byte		N15   , Bn2 , v100
	.byte		N15   , En3 
	.byte		N15   , Gs3 , v112
	.byte	W16
	.byte		N07   , Bn2 , v036
	.byte		N07   , En3 
	.byte		N07   , Gs3 , v040
	.byte	W08
	.byte		N15   , En1 , v080
	.byte		N07   , Bn2 , v108
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Gs3 , v088
	.byte	W08
	.byte		N15   , En1 , v080
	.byte		N23   , En3 , v092
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		N15   , En1 , v080
	.byte		N08   , Gs3 , v112
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N07   , Gs3 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N15   , Cs3 , v100
	.byte		N15   , Fs3 
	.byte		N15   , As3 , v116
	.byte	W16
	.byte		N07   , Cs3 , v040
	.byte		N07   , Fs3 
	.byte		N07   , As3 , v048
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , As2 , v124
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N32   , As2 , v112
	.byte		N32   , Cs3 , v108
	.byte		N23   , As3 , v124
	.byte	W24
	.byte		N15   , Fs1 , v080
	.byte		N15   , Fs3 , v120
	.byte	W16
@ 019   ----------------------------------------
	.byte		N07   , As2 , v040
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 , v048
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N15   , Ds3 , v108
	.byte		N15   , Fs3 
	.byte		N15   , Bn3 , v124
	.byte	W16
	.byte		N07   , Ds3 , v040
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v048
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N23   , Ds3 , v108
	.byte		N23   , Fs3 
	.byte		N07   , Bn3 , v124
	.byte	W08
	.byte		        As3 , v116
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N32   , Cs3 , v108
	.byte		N23   , Fs3 
	.byte		N20   , As3 , v124
	.byte	W24
	.byte		N15   , Fs1 , v080
	.byte		N20   , As2 , v096
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W04
@ 020   ----------------------------------------
	.byte	W08
	.byte		N15   , Dn1 , v080
	.byte		N15   , An2 , v100
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 , v116
	.byte	W16
	.byte		N07   , An2 , v032
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 , v040
	.byte	W08
	.byte		N15   , Dn1 , v080
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		N15   , Dn1 , v080
	.byte		N23   , Dn3 , v096
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N15   , Dn1 , v080
	.byte		N08   , Fs3 , v112
	.byte	W16
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_1_017
@ 022   ----------------------------------------
	.byte		N07   , Gs3 , v032
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N15   , Cs3 , v100
	.byte		N15   , Fs3 
	.byte		N15   , As3 , v116
	.byte	W16
	.byte		N07   , Cs3 , v040
	.byte		N07   , Fs3 
	.byte		N07   , As3 , v048
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N07   , As3 , v116
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Fs4 , v104
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N32   , As3 , v100
	.byte		N32   , Cs4 
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N15   , Fs1 , v080
	.byte		N15   , Fs4 , v112
	.byte	W16
@ 023   ----------------------------------------
	.byte		N07   , As3 , v040
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v048
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N15   , Ds4 , v096
	.byte		N15   , Fs4 
	.byte		N15   , Bn4 , v112
	.byte	W16
	.byte		N07   , Ds4 , v040
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 , v048
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N23   , Ds4 , v096
	.byte		N23   , Fs4 
	.byte		N07   , Bn4 , v116
	.byte	W08
	.byte		        As4 , v108
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N23   , Cs4 , v100
	.byte		N23   , Fs4 
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N15   , Fs1 , v080
	.byte		N07   , Cs4 , v040
	.byte		N07   , Fs4 
	.byte		N07   , As4 , v048
	.byte	W16
@ 024   ----------------------------------------
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N15   , Ds4 , v096
	.byte		N15   , Fs4 
	.byte		N15   , Bn4 , v112
	.byte	W16
	.byte		N07   , Ds4 , v040
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 , v048
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N23   , Ds4 , v096
	.byte		N23   , Fs4 
	.byte		N07   , Bn4 , v116
	.byte	W08
	.byte		        As4 , v108
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N44   , Cs4 , v100
	.byte		N23   , Fs4 
	.byte		N20   , As4 , v116
	.byte	W24
	.byte		N15   , Fs1 , v080
	.byte		N20   , As3 , v092
	.byte		N20   , Fs4 , v108
	.byte	W16
@ 025   ----------------------------------------
	.byte	W08
	.byte		N15   , Fs1 , v080
	.byte		N20   , Cn4 , v096
	.byte		N20   , Ds4 , v100
	.byte	W14
	.byte		N09   , Fs4 , v112
	.byte	W10
	.byte		N15   , Fs1 , v080
	.byte		N20   , Bn3 , v092
	.byte		N20   , Dn4 , v100
	.byte	W14
	.byte		N09   , Fn4 , v108
	.byte	W10
	.byte		N23   , Fs1 , v084
	.byte		N23   , As3 , v104
	.byte		N23   , Cs4 , v108
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		        Fn1 , v072
	.byte		N23   , Gs3 , v104
	.byte		N23   , Cs4 , v108
	.byte		N23   , Fn4 , v116
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds7hcpc_bgm03_2:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+10
	.byte		VOL   , 72*mus_pc_ds7hcpc_bgm03_mvl/mxv
	.byte	W08
	.byte		N07   , Cn3 , v108
	.byte		N07   , Ds3 , v116
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W24
	.byte		N44   , As2 , v108
	.byte		N44   , Dn3 , v116
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm03_2_001:
	.byte	W08
	.byte		N07   , Gs2 , v108
	.byte		N07   , Cn3 , v116
	.byte	W16
	.byte		        Cn3 , v040
	.byte	W24
	.byte		N44   , Gn2 , v108
	.byte		N44   , As2 , v116
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W08
	.byte		N06   , Fn2 , v108
	.byte		N06   , Gs2 , v116
	.byte	W16
	.byte		        Gs2 , v040
	.byte	W24
	.byte		N07   , Ds2 , v108
	.byte		N07   , Gn2 , v116
	.byte	W16
	.byte		        Gn2 , v040
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N07   , Gs2 , v116
	.byte	W16
	.byte		        Gs2 , v040
	.byte	W08
@ 003   ----------------------------------------
	.byte		N84   , Fn2 , v108
	.byte		N84   , As2 , v116
	.byte	W88
	.byte		N07   , As2 , v040
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v108
	.byte		N07   , Ds3 , v116
	.byte	W16
	.byte		        Ds3 , v032
	.byte	W24
	.byte		N44   , As2 , v108
	.byte		N44   , Dn3 , v116
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_2_001
@ 006   ----------------------------------------
	.byte	W08
	.byte		N06   , Fn2 , v108
	.byte		N07   , Gs2 , v116
	.byte	W16
	.byte		        Gs2 , v040
	.byte	W24
	.byte		        Ds2 , v108
	.byte		N07   , Gn2 , v116
	.byte	W16
	.byte		        Gn2 , v040
	.byte	W08
	.byte		        Fn2 , v100
	.byte		N07   , Gs2 , v116
	.byte	W16
	.byte		        Gs2 , v040
	.byte	W08
@ 007   ----------------------------------------
	.byte		N36   , Fn2 , v108
	.byte		N36   , As2 , v116
	.byte	W40
	.byte		N07   , As2 , v040
	.byte	W16
	.byte		        An2 , v112
	.byte	W08
	.byte		        As2 , v108
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
@ 008   ----------------------------------------
	.byte		N06   , Fn3 , v092
	.byte	W08
	.byte		N07   , As2 , v108
	.byte		N07   , Fs3 , v116
	.byte	W16
	.byte		        Fs3 , v040
	.byte	W24
	.byte		N44   , Gs2 , v108
	.byte		N44   , Fn3 , v100
	.byte	W48
@ 009   ----------------------------------------
mus_pc_ds7hcpc_bgm03_2_009:
	.byte	W08
	.byte		N07   , Gs2 , v108
	.byte		N07   , Ds3 , v116
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W24
	.byte		N44   , Bn2 , v108
	.byte		N44   , En3 , v100
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds7hcpc_bgm03_2_010:
	.byte	W08
	.byte		N11   , En2 , v088
	.byte		N07   , Cs3 , v116
	.byte	W16
	.byte		        Cs3 , v040
	.byte	W24
	.byte		N44   , En2 , v108
	.byte		N44   , Bn2 , v100
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W08
	.byte		N68   , Ds2 , v108
	.byte		N68   , Bn2 , v116
	.byte	W72
	.byte		N07   , Bn2 , v040
	.byte	W16
@ 012   ----------------------------------------
	.byte		        Bn2 , v020
	.byte	W08
	.byte		        As2 , v108
	.byte		N07   , Fs3 , v116
	.byte	W16
	.byte		        Fs3 , v040
	.byte	W24
	.byte		N44   , Gs2 , v108
	.byte		N44   , Fn3 , v100
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_2_010
@ 015   ----------------------------------------
	.byte	W08
	.byte		N36   , Ds2 , v108
	.byte		N36   , Bn2 , v116
	.byte	W40
	.byte		N07   , Bn2 , v040
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W08
	.byte		        Fs2 , v104
	.byte	W08
	.byte		        Ds2 , v096
	.byte	W08
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		N15   , Fs2 , v096
	.byte	W16
	.byte		N07   , Fs2 , v020
	.byte	W08
	.byte		        An1 , v084
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W08
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N08   , Fs2 , v092
	.byte	W16
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm03_2_017:
	.byte		N07   , Fs2 , v012
	.byte	W08
	.byte		N15   , Gs2 , v092
	.byte	W16
	.byte		N07   , Gs2 , v020
	.byte	W08
	.byte		        Bn1 , v088
	.byte	W08
	.byte		        En2 , v080
	.byte	W08
	.byte		        Gs2 , v068
	.byte	W08
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N08   , Gs2 , v092
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm03_2_018:
	.byte		N07   , Gs2 , v012
	.byte	W08
	.byte		N15   , As2 , v096
	.byte	W16
	.byte		N07   , As2 , v028
	.byte	W08
	.byte		        Cs2 , v096
	.byte	W08
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte		N15   , As2 , v092
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds7hcpc_bgm03_2_019:
	.byte		N07   , As2 , v028
	.byte	W08
	.byte		N15   , Bn2 , v092
	.byte	W16
	.byte		N07   , Bn2 , v028
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		N28   , As2 , v096
	.byte	W24
	.byte		N15   , Fs2 , v088
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N07   , Fs2 , v032
	.byte	W08
	.byte		N15   , Fs2 , v096
	.byte	W16
	.byte		N07   , Fs2 , v020
	.byte	W08
	.byte		        An1 , v084
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W08
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N08   , Fs2 , v092
	.byte	W16
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_2_019
@ 024   ----------------------------------------
	.byte		N07   , Fs2 , v032
	.byte	W08
	.byte		N15   , Bn2 , v092
	.byte	W16
	.byte		N07   , Bn2 , v028
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		N28   , Cs2 
	.byte		N28   , As2 , v096
	.byte	W24
	.byte		N15   , Fs2 , v088
	.byte	W16
@ 025   ----------------------------------------
	.byte		N07   , Fs2 , v032
	.byte	W08
	.byte		N15   , Ds2 , v080
	.byte		N15   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N15   , Gs2 
	.byte	W24
	.byte		        Cs2 , v088
	.byte		N15   , Fs2 , v096
	.byte	W16
	.byte		N06   , Fs2 , v020
	.byte	W08
	.byte		N23   , Cs2 , v084
	.byte		N15   , Gs2 , v096
	.byte	W16
@ 026   ----------------------------------------
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds7hcpc_bgm03_3:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_pc_ds7hcpc_bgm03_mvl/mxv
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm03_3_001:
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds7hcpc_bgm03_3_002:
	.byte		N07   , Gs6 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , As1 , v120
	.byte	W16
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N15   , As1 , v120
	.byte	W16
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N15   , As1 , v120
	.byte	W16
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		        As1 , v120
	.byte	W08
	.byte		        Cn2 , v116
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_002
@ 007   ----------------------------------------
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , As1 , v120
	.byte	W16
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N15   , As1 , v120
	.byte	W16
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		        As1 , v116
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
@ 009   ----------------------------------------
mus_pc_ds7hcpc_bgm03_3_009:
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds7hcpc_bgm03_3_010:
	.byte		N07   , Gs6 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_010
@ 015   ----------------------------------------
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Fs2 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Ds2 , v120
	.byte	W16
@ 016   ----------------------------------------
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N15   , An1 , v116
	.byte	W16
	.byte		        An1 , v120
	.byte	W16
	.byte		N06   , Bn6 , v068
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		N15   , An1 , v116
	.byte	W16
	.byte		        An1 , v120
	.byte	W16
	.byte		N06   , Bn6 , v068
	.byte	W08
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm03_3_017:
	.byte		N06   , An1 , v100
	.byte	W08
	.byte		BEND  , c_v-10
	.byte		N15   , Bn1 , v116
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		N15   , Bn1 , v120
	.byte	W16
	.byte		N06   , Cs7 , v068
	.byte	W08
	.byte		        Bn1 , v112
	.byte	W08
	.byte		N15   , Bn1 , v120
	.byte	W16
	.byte		N06   , Cs7 , v068
	.byte	W08
	.byte		N08   , Bn1 , v116
	.byte	W08
	.byte		        En2 , v108
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm03_3_018:
	.byte		N06   , Gs2 , v096
	.byte	W08
	.byte		N15   , Fs1 , v116
	.byte	W16
	.byte		        Fs1 , v120
	.byte	W16
	.byte		N06   , Fs6 , v068
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N15   , Fs1 , v116
	.byte	W16
	.byte		        Fs1 , v120
	.byte	W16
	.byte		N06   , Gs6 , v068
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds7hcpc_bgm03_3_019:
	.byte		N06   , Fs1 , v100
	.byte	W08
	.byte		N15   , Fs1 , v116
	.byte	W16
	.byte		        Fs1 , v120
	.byte	W16
	.byte		N06   , Fs6 , v068
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		BEND  , c_v-10
	.byte		N23   , Cs2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N23   , Fs2 
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		N15   , An1 , v116
	.byte	W16
	.byte		        An1 , v120
	.byte	W16
	.byte		N06   , Bn6 , v068
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		N15   , An1 , v116
	.byte	W16
	.byte		        An1 , v120
	.byte	W16
	.byte		N06   , Bn6 , v068
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_3_019
@ 024   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		N15   , Fs1 , v116
	.byte	W16
	.byte		        Fs1 , v120
	.byte	W16
	.byte		N06   , Fs6 , v068
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N15   , Fs1 , v116
	.byte	W16
	.byte		        Fs1 , v120
	.byte	W16
	.byte		N06   , Gs6 , v068
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cs2 , v100
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Ds7 , v068
	.byte	W08
	.byte		N23   , Gs2 , v104
	.byte	W24
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N06   , Cn7 , v072
	.byte	W08
	.byte		N23   , Fn2 , v104
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds7hcpc_bgm03_4:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+10
	.byte		VOL   , 70*mus_pc_ds7hcpc_bgm03_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm03_4_001:
	.byte		PAN   , c_v+40
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Ds4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_001
@ 008   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs4 
	.byte	W08
@ 009   ----------------------------------------
mus_pc_ds7hcpc_bgm03_4_009:
	.byte		PAN   , c_v+40
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm03_4_017:
	.byte		PAN   , c_v+40
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Gs4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Gs4 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Gs3 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Gs4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Gs4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm03_4_018:
	.byte		PAN   , c_v+40
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Fs4 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_4_009
@ 026   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds7hcpc_bgm03_5:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+10
	.byte		VOL   , 40*mus_pc_ds7hcpc_bgm03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 , v100
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Ds4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Ds3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Ds4 
	.byte	W02
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm03_5_001:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds3 , v100
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Ds4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Ds3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Ds4 
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_001
@ 008   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds3 , v100
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs4 
	.byte	W02
@ 009   ----------------------------------------
mus_pc_ds7hcpc_bgm03_5_009:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 , v100
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs4 
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm03_5_017:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 , v100
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Gs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Gs3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Gs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm03_5_018:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs3 , v100
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Fs4 
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_5_009
@ 026   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds7hcpc_bgm03_6:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-10
	.byte		VOL   , 80*mus_pc_ds7hcpc_bgm03_mvl/mxv
	.byte	W08
	.byte		N07   , Cn4 , v108
	.byte		N07   , Ds4 , v116
	.byte	W08
	.byte		        Cn4 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Ds4 , v012
	.byte	W16
	.byte		N44   , As3 , v108
	.byte		N44   , Dn4 , v116
	.byte		N44   , Ds4 , v100
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm03_6_001:
	.byte		N07   , As3 , v032
	.byte		N07   , Dn4 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Gs3 , v108
	.byte		N07   , Cn4 , v116
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		        Gs3 , v032
	.byte		N07   , Cn4 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Gs3 , v020
	.byte		N07   , Cn4 , v032
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		        Gs3 , v012
	.byte		N07   , Cn4 , v020
	.byte		N07   , Ds4 , v012
	.byte	W16
	.byte		N44   , Gn3 , v108
	.byte		N44   , As3 , v116
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds7hcpc_bgm03_6_002:
	.byte		N07   , Gn3 , v032
	.byte		N07   , As3 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		N06   , Fn3 , v108
	.byte		N06   , Gs3 , v116
	.byte		N06   , Ds4 , v100
	.byte	W08
	.byte		        Fn3 , v032
	.byte		N06   , Gs3 , v040
	.byte		N06   , Ds4 , v032
	.byte	W08
	.byte		        Fn3 , v020
	.byte		N06   , Gs3 , v032
	.byte		N06   , Ds4 , v020
	.byte	W08
	.byte		        Fn3 , v012
	.byte		N06   , Gs3 , v020
	.byte		N06   , Ds4 , v012
	.byte	W16
	.byte		N07   , Ds3 , v108
	.byte		N07   , Gn3 , v116
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		        Ds3 , v032
	.byte		N07   , Gn3 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Ds3 , v020
	.byte		N07   , Gn3 , v032
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		        Fn3 , v108
	.byte		N07   , Gs3 , v116
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		        Fn3 , v032
	.byte		N07   , Gs3 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Fn3 , v020
	.byte		N07   , Gs3 , v032
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N84   , Fn3 , v108
	.byte		N84   , As3 , v116
	.byte		N84   , Dn4 , v100
	.byte	W88
	.byte		N07   , Fn3 , v032
	.byte		N07   , As3 , v040
	.byte		N07   , Dn4 , v032
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Fn3 , v020
	.byte		N07   , As3 , v032
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		        Cn4 , v108
	.byte		N07   , Ds4 , v116
	.byte	W08
	.byte		        Cn4 , v040
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Ds4 , v020
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Ds4 , v012
	.byte	W16
	.byte		N44   , As3 , v108
	.byte		N44   , Dn4 , v116
	.byte		N44   , Ds4 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_6_002
@ 007   ----------------------------------------
	.byte		N36   , Fn3 , v108
	.byte		N36   , As3 , v116
	.byte		N36   , Dn4 , v100
	.byte	W40
	.byte		N07   , Fn3 , v032
	.byte		N07   , As3 , v040
	.byte		N07   , Dn4 , v032
	.byte	W08
	.byte		        Fn3 , v020
	.byte		N07   , As3 , v032
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W08
	.byte		        Ds4 , v112
	.byte	W08
@ 008   ----------------------------------------
	.byte		N06   , Fn4 , v092
	.byte	W08
	.byte		N07   , As3 , v108
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v116
	.byte	W08
	.byte		        As3 , v032
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v040
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v032
	.byte	W08
	.byte		        As3 , v012
	.byte		N07   , Cs4 
	.byte		N07   , Ds4 , v020
	.byte	W16
	.byte		N44   , Gs3 , v108
	.byte		N44   , Cs4 , v116
	.byte		N44   , Fn4 , v100
	.byte	W48
@ 009   ----------------------------------------
mus_pc_ds7hcpc_bgm03_6_009:
	.byte		N07   , Gs3 , v032
	.byte		N07   , Cs4 , v040
	.byte		N07   , Fn4 , v032
	.byte	W08
	.byte		        Gs3 , v108
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v116
	.byte	W08
	.byte		        Gs3 , v032
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v040
	.byte	W08
	.byte		        Gs3 , v020
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v032
	.byte	W08
	.byte		        Gs3 , v012
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 , v020
	.byte	W16
	.byte		N44   , Gs3 , v108
	.byte		N44   , Bn3 , v116
	.byte		N44   , En4 , v100
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds7hcpc_bgm03_6_010:
	.byte		N07   , Gs3 , v032
	.byte		N07   , Bn3 , v040
	.byte		N07   , En4 , v032
	.byte	W08
	.byte		        En3 , v108
	.byte		N07   , An3 
	.byte		N07   , Cs4 , v116
	.byte	W08
	.byte		        En3 , v032
	.byte		N07   , An3 
	.byte		N07   , Cs4 , v040
	.byte	W08
	.byte		        En3 , v020
	.byte		N07   , An3 
	.byte		N07   , Cs4 , v032
	.byte	W08
	.byte		        En3 , v012
	.byte		N07   , An3 
	.byte		N07   , Cs4 , v020
	.byte	W16
	.byte		N44   , En3 , v108
	.byte		N44   , Gs3 , v116
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N07   , En3 , v032
	.byte		N07   , Gs3 , v040
	.byte		N07   , Bn3 , v032
	.byte	W08
	.byte		N68   , Ds3 , v108
	.byte		N68   , Fs3 
	.byte		N68   , Bn3 , v116
	.byte	W72
	.byte		N07   , Ds3 , v032
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v040
	.byte	W08
	.byte		        Ds3 , v020
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v032
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Ds3 , v012
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v020
	.byte	W08
	.byte		        As3 , v108
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v116
	.byte	W08
	.byte		        As3 , v032
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v040
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 , v032
	.byte	W08
	.byte		        As3 , v012
	.byte		N07   , Cs4 
	.byte		N07   , Ds4 , v020
	.byte	W16
	.byte		N44   , Gs3 , v108
	.byte		N44   , Cs4 , v116
	.byte		N44   , Fn4 , v100
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_6_010
@ 015   ----------------------------------------
	.byte		N07   , En3 , v032
	.byte		N07   , Gs3 , v040
	.byte		N07   , Bn3 , v032
	.byte	W08
	.byte		N36   , Ds3 , v108
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 , v116
	.byte	W40
	.byte		N07   , Ds3 , v032
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v040
	.byte	W08
	.byte		        Bn3 , v108
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
	.byte		        Bn2 , v104
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
@ 016   ----------------------------------------
	.byte		        En3 , v088
	.byte	W08
	.byte		N15   , An2 , v080
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 , v096
	.byte	W16
	.byte		N07   , An2 , v012
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 , v020
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		N23   , Dn3 , v076
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N08   , Fs3 , v092
	.byte	W16
@ 017   ----------------------------------------
mus_pc_ds7hcpc_bgm03_6_017:
	.byte		N07   , Fs3 , v012
	.byte	W08
	.byte		N15   , Bn2 , v080
	.byte		N15   , En3 
	.byte		N15   , Gs3 , v092
	.byte	W16
	.byte		N07   , Bn2 , v016
	.byte		N07   , En3 
	.byte		N07   , Gs3 , v020
	.byte	W08
	.byte		        Bn2 , v088
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		N23   , En3 , v072
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N08   , Gs3 , v092
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds7hcpc_bgm03_6_018:
	.byte		N07   , Gs3 , v012
	.byte	W08
	.byte		N15   , Cs3 , v080
	.byte		N15   , Fs3 
	.byte		N15   , As3 , v096
	.byte	W16
	.byte		N07   , Cs3 , v020
	.byte		N07   , Fs3 
	.byte		N07   , As3 , v028
	.byte	W08
	.byte		        Cs3 , v096
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte		N32   , Fs3 , v080
	.byte		N23   , Cs4 , v096
	.byte	W24
	.byte		N15   , As3 , v092
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds7hcpc_bgm03_6_019:
	.byte		N07   , Fs3 , v020
	.byte		N07   , As3 , v028
	.byte	W08
	.byte		N15   , Ds3 , v076
	.byte		N15   , Fs3 
	.byte		N15   , Bn3 , v092
	.byte	W16
	.byte		N07   , Ds3 , v020
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v028
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N28   , Cs3 
	.byte		N28   , As3 , v096
	.byte	W24
	.byte		N15   , Fs3 , v088
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N07   , Fs3 , v032
	.byte	W08
	.byte		N15   , An2 , v080
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 , v096
	.byte	W16
	.byte		N07   , An2 , v012
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 , v020
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		N23   , Dn3 , v076
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N08   , Fs3 , v092
	.byte	W16
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_6_019
@ 024   ----------------------------------------
	.byte		N07   , Fs3 , v032
	.byte	W08
	.byte		N15   , Ds3 , v076
	.byte		N15   , Fs3 
	.byte		N15   , Bn3 , v092
	.byte	W16
	.byte		N07   , Ds3 , v020
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v028
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N28   , Cs3 
	.byte		N28   , As3 , v096
	.byte	W24
	.byte		N15   , Fs3 , v088
	.byte	W16
@ 025   ----------------------------------------
	.byte		N07   , Fs3 , v032
	.byte	W08
	.byte		N15   , Cn3 , v080
	.byte		N15   , Ds3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Cn3 , v012
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Bn2 , v080
	.byte		N15   , Dn3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Bn2 , v012
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   , As2 , v084
	.byte		N15   , Cs3 , v088
	.byte		N15   , Fs3 , v096
	.byte	W16
	.byte		N07   , As2 , v012
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 , v020
	.byte	W08
	.byte		N23   , Cs3 , v084
	.byte		N23   , Fn3 , v088
	.byte		N15   , Gs3 , v096
	.byte	W16
@ 026   ----------------------------------------
	.byte		N07   , Cs4 , v088
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds7hcpc_bgm03_7:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 95*mus_pc_ds7hcpc_bgm03_mvl/mxv
	.byte		N03   , En1 , v048
	.byte	W04
	.byte		        En1 , v036
	.byte	W04
	.byte		N07   , Cn1 , v112
	.byte		N32   , Cs2 , v088
	.byte		N32   , An2 , v080
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 , v116
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v108
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds7hcpc_bgm03_7_001:
	.byte		N07   , Cn1 , v096
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 , v120
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v104
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds7hcpc_bgm03_7_002:
	.byte		N07   , Cn1 , v096
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 , v120
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		N15   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v104
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N44   , En2 , v092
	.byte	W16
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N15   , Dn1 , v127
	.byte		N23   , Fn2 , v104
	.byte	W08
	.byte		N15   , Ds1 , v112
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N07   , Cn1 , v112
	.byte		N32   , Gn2 , v088
	.byte		N32   , An2 , v080
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 , v116
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v108
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_7_002
@ 007   ----------------------------------------
	.byte		N07   , Cn1 , v116
	.byte		N44   , En2 , v092
	.byte	W16
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds1 , v112
	.byte		N32   , Gn2 , v127
	.byte	W07
	.byte		N07   , Dn1 , v108
	.byte	W02
	.byte		N15   , Ds1 , v120
	.byte	W07
	.byte		N07   , Cn1 , v100
	.byte	W07
	.byte		        Dn1 
	.byte	W02
	.byte		N15   , Ds1 , v120
	.byte	W07
	.byte		N07   , Cn1 , v112
	.byte		N15   , As1 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W08
	.byte		N07   , Cn1 , v112
	.byte		N32   , En2 , v088
	.byte		N32   , Gn2 , v080
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 , v116
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v108
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_7_002
@ 011   ----------------------------------------
	.byte		N07   , Cn1 , v092
	.byte	W08
	.byte		        Cn1 , v127
	.byte		N44   , Cs2 , v092
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		N03   , Cn1 , v092
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W04
	.byte		N15   , Dn1 , v127
	.byte		N23   , Fn2 , v104
	.byte	W08
	.byte		N15   , An1 , v112
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W08
	.byte		N07   , Cn1 , v112
	.byte		N32   , Cs2 , v088
	.byte		N32   , An2 , v080
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N15   , Fn2 , v116
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v108
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds7hcpc_bgm03_7_002
@ 015   ----------------------------------------
	.byte		N07   , Cn1 , v092
	.byte	W08
	.byte		        Cn1 , v127
	.byte		N44   , Cs2 , v092
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N16   , Dn1 , v127
	.byte		N23   , Fn2 , v112
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        Bn1 , v080
	.byte	W04
	.byte		N15   , Bn1 , v112
	.byte	W08
	.byte		N07   , Gn1 , v120
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N15   , Gn1 , v080
	.byte	W04
	.byte		        Fn1 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte		N07   , Cn1 , v108
	.byte		N32   , Cs2 , v088
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte		N44   , En2 , v096
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte		N15   , Ds2 , v092
	.byte	W08
	.byte		N10   , En1 , v064
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte		N15   , Fn2 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N15   , Ds2 , v096
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N10   , Cn1 , v108
	.byte		N15   , Ds2 , v088
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v104
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
@ 017   ----------------------------------------
	.byte		N10   , En1 , v060
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte		N44   , Gn2 , v112
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte		N15   , Fn2 
	.byte	W08
	.byte		N10   , En1 , v064
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte		N15   , Ds2 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N15   , Fn2 , v096
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N10   , Cn1 , v108
	.byte		N15   , Ds2 , v088
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v104
	.byte	W08
	.byte		N07   , Fn1 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N10   , An1 , v120
	.byte	W08
	.byte		        Cn1 
	.byte		N32   , En2 , v092
	.byte	W08
	.byte		N10   , En1 , v048
	.byte	W08
	.byte		        Cn1 , v120
	.byte		N15   , Fn2 
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N15   , Fn2 
	.byte	W08
	.byte		N03   , En1 , v048
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		N10   , Cn1 , v120
	.byte		N15   , En2 , v076
	.byte	W08
	.byte		N10   , En1 , v048
	.byte	W08
	.byte		        Cn1 , v120
	.byte		N15   , En2 , v092
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N15   , En2 , v076
	.byte	W08
@ 019   ----------------------------------------
	.byte		N10   , Dn1 , v112
	.byte	W08
	.byte		        Cn1 , v120
	.byte		N15   , En2 , v100
	.byte	W08
	.byte		N10   , En1 , v048
	.byte	W08
	.byte		        Cn1 , v120
	.byte		N15   , En2 , v092
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N48   , En2 , v076
	.byte	W08
	.byte		N10   , Dn1 , v112
	.byte	W07
	.byte		N02   , Bn1 , v104
	.byte	W02
	.byte		N15   , Bn1 , v112
	.byte	W07
	.byte		        An1 , v120
	.byte	W08
	.byte		N04   , Cn1 , v100
	.byte	W04
	.byte		N06   , Cn1 , v112
	.byte	W04
	.byte		N10   , Dn1 , v127
	.byte		N32   , Cs2 , v108
	.byte	W16
@ 020   ----------------------------------------
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte		N44   , En2 , v096
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte		N15   , Ds2 , v092
	.byte	W08
	.byte		N10   , En1 , v064
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte		N15   , Fn2 , v112
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N15   , Ds2 , v096
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N10   , Cn1 , v108
	.byte		N15   , Ds2 , v088
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v108
	.byte		N23   , Ds2 , v104
	.byte	W08
	.byte		N07   , En1 , v040
	.byte	W08
@ 021   ----------------------------------------
	.byte		N10   , En1 , v060
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte		N44   , An2 , v112
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte		N15   , Fn2 
	.byte	W08
	.byte		N10   , En1 , v064
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte		N15   , Ds2 , v112
	.byte	W08
	.byte		N08   , As1 , v072
	.byte	W08
	.byte		N10   , Cn1 , v112
	.byte		N08   , Ds1 , v100
	.byte	W04
	.byte		N12   , Dn1 , v080
	.byte	W04
	.byte		        Ds1 , v104
	.byte	W08
	.byte		N09   , Dn1 , v108
	.byte	W07
	.byte		N07   , Ds1 , v104
	.byte	W01
	.byte		N15   , Gs1 , v092
	.byte	W01
	.byte		N12   , Dn1 , v116
	.byte	W07
	.byte		        Ds1 , v127
	.byte	W08
@ 022   ----------------------------------------
	.byte		N07   , Cn1 , v112
	.byte		N32   , Gn2 , v116
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N32   , Cs2 , v100
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N10   , Fs1 , v080
	.byte	W08
	.byte		        En1 , v052
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N07   , Fs1 , v092
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N10   , Fs1 , v080
	.byte	W08
	.byte		        En1 , v052
	.byte	W08
@ 023   ----------------------------------------
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N07   , Fs1 , v092
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N10   , Fs1 , v080
	.byte	W08
	.byte		        En1 , v052
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N07   , Fs1 , v092
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N10   , Fs1 , v080
	.byte	W08
	.byte		        En1 , v052
	.byte	W08
@ 024   ----------------------------------------
	.byte		N18   , Cn1 , v088
	.byte		N07   , Dn1 , v108
	.byte	W08
	.byte		N32   , An2 , v112
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N10   , Fs1 , v080
	.byte	W08
	.byte		        En1 , v052
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N07   , Fs1 , v092
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N10   , Fs1 , v080
	.byte	W08
	.byte		N15   , Ds1 , v112
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N10   , Cn1 
	.byte		N32   , En2 , v100
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N32   , An2 , v092
	.byte	W08
	.byte		N10   , En1 , v052
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		N10   , Cn1 , v120
	.byte		N32   , Gn2 , v124
	.byte	W08
	.byte		N10   , Ds1 , v096
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N15   , Cn1 , v096
	.byte		N15   , Gn1 , v116
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W08
@ 026   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds7hcpc_bgm03:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds7hcpc_bgm03_pri	@ Priority
	.byte	mus_pc_ds7hcpc_bgm03_rev	@ Reverb.

	.word	mus_pc_ds7hcpc_bgm03_grp

	.word	mus_pc_ds7hcpc_bgm03_1
	.word	mus_pc_ds7hcpc_bgm03_2
	.word	mus_pc_ds7hcpc_bgm03_3
	.word	mus_pc_ds7hcpc_bgm03_4
	.word	mus_pc_ds7hcpc_bgm03_5
	.word	mus_pc_ds7hcpc_bgm03_6
	.word	mus_pc_ds7hcpc_bgm03_7

	.end
