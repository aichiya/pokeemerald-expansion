	.include "MPlayDef.s"

	.equ	mus_yyyi_sazanka_grp, voicegroup201
	.equ	mus_yyyi_sazanka_pri, 0
	.equ	mus_yyyi_sazanka_rev, 0
	.equ	mus_yyyi_sazanka_mvl, 127
	.equ	mus_yyyi_sazanka_key, 0
	.equ	mus_yyyi_sazanka_tbs, 1
	.equ	mus_yyyi_sazanka_exg, 0
	.equ	mus_yyyi_sazanka_cmp, 1

	.section .rodata
	.global	mus_yyyi_sazanka
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_yyyi_sazanka_1:
	.byte	KEYSH , mus_yyyi_sazanka_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_yyyi_sazanka_tbs/2
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , En3 , v120
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v120
	.byte		N03   , An3 , v068
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W01
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v104
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v060
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v084
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v092
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v120
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W01
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v120
	.byte		N03   , An3 , v068
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W01
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v104
	.byte	W01
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v060
	.byte	W01
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 46*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v084
	.byte	W01
	.byte		VOL   , 46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 46*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		VOL   , 47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v080
	.byte	W01
	.byte		VOL   , 49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v120
	.byte	W01
	.byte		VOL   , 49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W01
	.byte		VOL   , 51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 51*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v120
	.byte		N03   , An3 , v068
	.byte	W01
	.byte		VOL   , 51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W01
	.byte		VOL   , 52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W01
	.byte		VOL   , 53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v104
	.byte	W01
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v060
	.byte	W01
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v084
	.byte	W01
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v092
	.byte	W01
	.byte		VOL   , 58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v120
	.byte	W01
	.byte		VOL   , 59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W01
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v120
	.byte		N03   , An3 , v068
	.byte	W01
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W01
	.byte		VOL   , 61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W01
	.byte		VOL   , 62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v104
	.byte	W01
	.byte		VOL   , 63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v060
	.byte	W01
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v084
	.byte	W01
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		VOL   , 66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v080
	.byte	W01
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W72
	.byte	W24
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
	.byte	W92
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		VOICE , 85
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+0
	.byte	W01
@ 011   ----------------------------------------
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , Fs3 , v104
	.byte		N12   , En4 
	.byte	W01
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , Fs3 
	.byte		N12   , En4 
	.byte	W01
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte		N11   , Fs3 
	.byte		N11   , En4 
	.byte	W01
	.byte		VOL   , 80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , Fs3 
	.byte		N12   , Dn4 
	.byte	W01
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , An3 
	.byte	W01
	.byte		VOL   , 98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , An4 
	.byte	W01
	.byte		VOL   , 99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W10
@ 012   ----------------------------------------
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+0
	.byte		TIE   , En1 , v120
	.byte	W12
	.byte		N04   , En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W36
@ 013   ----------------------------------------
mus_yyyi_sazanka_1_013:
	.byte	W12
	.byte		N04   , En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte	PEND
	.byte		EOT   , En1 
@ 014   ----------------------------------------
mus_yyyi_sazanka_1_014:
	.byte		TIE   , Fs1 , v120
	.byte	W14
	.byte		N04   , En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
mus_yyyi_sazanka_1_015:
	.byte	W14
	.byte		N04   , En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W10
	.byte	PEND
	.byte		EOT   , Fs1 
@ 016   ----------------------------------------
mus_yyyi_sazanka_1_016:
	.byte		TIE   , An1 , v120
	.byte	W12
	.byte		N04   , En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_013
	.byte		EOT   , An1 
@ 018   ----------------------------------------
mus_yyyi_sazanka_1_018:
	.byte		TIE   , Cn2 , v120
	.byte	W14
	.byte		N04   , En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W32
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , An4 , v120
	.byte	W24
	.byte		EOT   , Cn2 
@ 020   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		MOD   , 0
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , En1 
	.byte		N12   , Bn2 , v072
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
@ 021   ----------------------------------------
mus_yyyi_sazanka_1_021:
	.byte		N12   , Bn2 , v072
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v044
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_021
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
@ 029   ----------------------------------------
mus_yyyi_sazanka_1_029:
	.byte		N12   , Bn2 , v092
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 , v064
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_029
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W05
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W11
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W05
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W05
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W04
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W10
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W04
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
@ 033   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W10
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W04
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W09
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W03
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W03
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W03
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W09
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W02
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W04
@ 034   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W08
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W04
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W02
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W04
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W08
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W04
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W02
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W04
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W01
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W05
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W01
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W05
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W07
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W05
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N03   , En3 
	.byte	W01
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W05
@ 035   ----------------------------------------
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W07
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W05
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , Bn2 , v104
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W06
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , Bn2 , v104
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , Bn2 , v104
	.byte		N03   , En3 
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N03   , En3 
	.byte	W06
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , Bn2 , v104
	.byte		N03   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W05
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte	W07
	.byte		N03   , Bn2 , v076
	.byte		N03   , En3 
	.byte	W05
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N03   , Bn2 , v104
	.byte		N03   , En3 
	.byte	W05
	.byte		VOICE , 24
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
@ 036   ----------------------------------------
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_yyyi_sazanka_1_052:
	.byte		VOICE , 24
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , En3 , v120
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v120
	.byte		N03   , An3 , v068
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W01
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v104
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v060
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v092
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
mus_yyyi_sazanka_1_053:
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v120
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W01
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v120
	.byte		N03   , An3 , v068
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W01
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v104
	.byte	W01
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v060
	.byte	W01
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 46*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 46*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		VOL   , 47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v080
	.byte	W01
	.byte		VOL   , 49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
mus_yyyi_sazanka_1_054:
	.byte		VOL   , 49*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v120
	.byte	W01
	.byte		VOL   , 49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W01
	.byte		VOL   , 51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 51*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v120
	.byte		N03   , An3 , v068
	.byte	W01
	.byte		VOL   , 51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W01
	.byte		VOL   , 52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W01
	.byte		VOL   , 53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v104
	.byte	W01
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v060
	.byte	W01
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v092
	.byte	W01
	.byte		VOL   , 58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
mus_yyyi_sazanka_1_055:
	.byte		VOL   , 58*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v120
	.byte	W01
	.byte		VOL   , 59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W01
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En3 , v120
	.byte		N03   , An3 , v068
	.byte	W01
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , En3 , v100
	.byte	W01
	.byte		VOL   , 61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   
	.byte		N12   , An3 , v084
	.byte	W01
	.byte		VOL   , 62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v104
	.byte	W01
	.byte		VOL   , 63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v060
	.byte	W01
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		VOL   , 66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , An3 , v084
	.byte	W01
	.byte		VOL   , 66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v100
	.byte	W01
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , En3 , v080
	.byte	W01
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_055
@ 060   ----------------------------------------
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		VOICE , 85
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+0
	.byte		TIE   , En1 , v120
	.byte	W12
	.byte		N04   , En4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W36
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_013
	.byte		EOT   , En1 
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_014
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_015
	.byte		EOT   , Fs1 
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_016
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_013
	.byte		EOT   , An1 
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_1_018
@ 093   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , An4 , v120
	.byte	W24
	.byte		EOT   , Cn2 
@ 094   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W48
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		TIE   
	.byte	W36
@ 095   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 096   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte	W96
@ 097   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_yyyi_sazanka_2:
	.byte	KEYSH , mus_yyyi_sazanka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Ds2 , v084
	.byte		N36   , Bn2 , v120
	.byte	W12
	.byte		N03   , Ds2 , v116
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v096
	.byte		N36   , Bn2 
	.byte	W06
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		N02   , Ds2 , v064
	.byte	W06
	.byte		N03   , Ds2 , v116
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte		N24   , Bn2 , v084
	.byte	W12
	.byte		N06   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
@ 001   ----------------------------------------
mus_yyyi_sazanka_2_001:
	.byte		N06   , Ds2 , v088
	.byte		N36   , Bn2 , v096
	.byte	W12
	.byte		N03   , Ds2 , v120
	.byte	W12
	.byte		N06   , Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v100
	.byte		N36   , Bn2 
	.byte	W06
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N02   , Ds2 , v064
	.byte	W06
	.byte		N03   , Ds2 , v120
	.byte	W12
	.byte		N06   , Ds2 , v104
	.byte		N24   , Bn2 , v084
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds2 , v084
	.byte		N36   , Bn2 , v096
	.byte	W12
	.byte		N03   , Ds2 , v116
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v096
	.byte		N36   , Bn2 
	.byte	W06
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		N02   , Ds2 , v064
	.byte	W06
	.byte		N03   , Ds2 , v116
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte		N24   , Bn2 , v080
	.byte	W12
	.byte		N06   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_001
@ 004   ----------------------------------------
	.byte		N06   , Ds2 , v100
	.byte		N36   , Bn2 , v127
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N06   , Ds2 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N06   
	.byte		N24   , Bn2 , v068
	.byte	W12
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
@ 005   ----------------------------------------
mus_yyyi_sazanka_2_005:
	.byte		N06   , Ds2 , v108
	.byte		N36   , Bn2 , v084
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N06   , Ds2 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v108
	.byte		N24   , Bn2 , v068
	.byte	W06
	.byte		N06   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_yyyi_sazanka_2_006:
	.byte		N06   , Ds2 , v100
	.byte		N36   , Bn2 , v084
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N06   , Ds2 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N06   
	.byte		N24   , Bn2 , v068
	.byte	W12
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_006
@ 011   ----------------------------------------
	.byte		N06   , Ds2 , v108
	.byte		N36   , Bn2 , v084
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N06   , Ds2 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		N24   , Dn1 , v096
	.byte		N06   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Ds2 , v100
	.byte		N36   , Bn2 , v084
	.byte		N36   , Bn4 , v104
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Bn2 , v084
	.byte		N36   , Bn4 , v088
	.byte	W06
	.byte		N06   , Ds2 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N06   
	.byte		N24   , Bn2 , v068
	.byte		N36   , Bn4 , v064
	.byte	W12
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_005
@ 014   ----------------------------------------
mus_yyyi_sazanka_2_014:
	.byte		N06   , Ds2 , v100
	.byte		N36   , Bn2 , v084
	.byte		N36   , Bn4 , v104
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Bn2 , v084
	.byte		N36   , Bn4 , v088
	.byte	W06
	.byte		N06   , Ds2 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N06   
	.byte		N24   , Bn2 , v068
	.byte		N36   , Bn4 , v064
	.byte	W12
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_005
@ 018   ----------------------------------------
	.byte		N06   , Ds2 , v100
	.byte		N36   , Bn2 , v084
	.byte		N36   , Bn4 , v104
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N06   , Ds2 , v100
	.byte	W12
	.byte		N06   
	.byte		N36   , Bn2 , v084
	.byte		N36   , Bn4 , v088
	.byte	W06
	.byte		N06   , Ds2 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W12
	.byte		N06   
	.byte		N36   , Bn2 , v068
	.byte		N36   , Bn4 , v064
	.byte	W12
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v068
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N06   , Ds2 , v088
	.byte	W06
	.byte		N36   , Bn4 , v084
	.byte	W06
	.byte		N06   , Ds2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v108
	.byte		N24   , Bn2 , v068
	.byte	W06
	.byte		N06   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn1 , v120
	.byte		N88   , En2 
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        As0
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W06
	.byte		N06   , As0 , v092
	.byte	W06
	.byte		        Dn2 
	.byte	W12
@ 021   ----------------------------------------
mus_yyyi_sazanka_2_021:
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W06
	.byte		N06   , Cs0 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_sazanka_2_022:
	.byte		N24   , Cn1 , v120
	.byte		N88   , En2 
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        As0
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W06
	.byte		N06   , As0 , v092
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_021
@ 028   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn1 , v120
	.byte		TIE   , En2 , v127
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        As0
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W06
	.byte		N06   , As0 , v092
	.byte	W06
	.byte		        Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W02
	.byte		EOT   , En2 
	.byte	W10
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W06
	.byte		N06   , Cs0 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
@ 030   ----------------------------------------
mus_yyyi_sazanka_2_030:
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        As0
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W06
	.byte		N06   , As0 , v092
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_021
@ 032   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        As0
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W06
	.byte		N06   , As0 , v092
	.byte	W06
	.byte		        Dn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_030
@ 035   ----------------------------------------
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W12
	.byte		N06   , As0 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N23   , Cn1 , v120
	.byte	W06
	.byte		N06   , Cs0 , v092
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		VOICE , 120
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v120
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
@ 037   ----------------------------------------
mus_yyyi_sazanka_2_037:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_037
@ 039   ----------------------------------------
mus_yyyi_sazanka_2_039:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		VOICE , 120
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
mus_yyyi_sazanka_2_040:
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_037
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_037
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_037
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_039
@ 052   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_yyyi_sazanka_2_060:
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_yyyi_sazanka_2_061:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_061
@ 063   ----------------------------------------
mus_yyyi_sazanka_2_063:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte		VOICE , 120
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_061
@ 066   ----------------------------------------
	.byte		N36   , Bn2 , v127
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N36   , Bn2 , v096
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W06
	.byte		N36   , Bn2 , v068
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_063
@ 068   ----------------------------------------
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		        En4 , v072
	.byte	W24
	.byte		N03   , Fs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , En2 , v096
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		N03   , Fs1 
	.byte		N12   , Fn4 , v040
	.byte	W06
	.byte		N03   , Fs1 , v072
	.byte	W06
@ 069   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn0 , v116
	.byte	W48
@ 070   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N08   , En1 , v092
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		        En1 , v076
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
@ 072   ----------------------------------------
	.byte		        En1 , v092
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		        En1 , v072
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 074   ----------------------------------------
	.byte		        En1 , v092
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
@ 075   ----------------------------------------
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
@ 076   ----------------------------------------
	.byte		        En1 , v092
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 077   ----------------------------------------
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		N02   , En1 , v108
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   , Gn4 , v096
	.byte	W24
@ 078   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte		N96   , Cs2 , v116
	.byte	W06
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
@ 079   ----------------------------------------
mus_yyyi_sazanka_2_079:
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_079
@ 081   ----------------------------------------
mus_yyyi_sazanka_2_081:
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W12
	.byte		        As1 , v080
	.byte	W06
	.byte		N12   , Gs0 , v127
	.byte		N03   , As1 , v048
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs0 , v127
	.byte	W06
	.byte		N03   , As1 , v080
	.byte	W06
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_079
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_079
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_079
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_081
@ 086   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Gs1 , v092
	.byte		N36   , Bn2 , v084
	.byte	W12
	.byte		N02   , Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N03   , Gs1 , v092
	.byte	W12
	.byte		N03   
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N03   , Gs1 , v068
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N03   
	.byte		N24   , Bn2 , v068
	.byte	W12
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
@ 087   ----------------------------------------
mus_yyyi_sazanka_2_087:
	.byte		N03   , Gs1 , v100
	.byte		N36   , Bn2 , v084
	.byte	W12
	.byte		N03   , Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N03   , Gs1 , v080
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v100
	.byte		N24   , Bn2 , v068
	.byte	W06
	.byte		N03   , Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
mus_yyyi_sazanka_2_088:
	.byte		N03   , Gs1 , v092
	.byte		N36   , Bn2 , v084
	.byte	W12
	.byte		N02   , Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N03   , Gs1 , v092
	.byte	W12
	.byte		N03   
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N03   , Gs1 , v068
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N03   
	.byte		N24   , Bn2 , v068
	.byte	W12
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_087
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_088
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_2_087
@ 092   ----------------------------------------
	.byte		N03   , Gs1 , v092
	.byte		N36   , Bn2 , v084
	.byte	W12
	.byte		N02   , Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N03   , Gs1 , v092
	.byte	W12
	.byte		N03   
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N03   , Gs1 , v068
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N03   
	.byte		N36   , Bn2 , v068
	.byte	W12
	.byte		N03   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
@ 093   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v060
	.byte		N36   , Bn2 , v084
	.byte	W06
	.byte		N03   , Gs1 , v080
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		N24   , Gn0 , v100
	.byte		N24   , Bn2 , v068
	.byte	W24
@ 094   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		N24   , Fs0 , v112
	.byte		N12   , Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , En1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N12   , Cn1 , v100
	.byte		N12   , En1 
	.byte	W12
	.byte		N68   , Fs0 
	.byte		N12   , Cn1 
	.byte		N68   , Gn1 
	.byte	W36
@ 095   ----------------------------------------
	.byte	W84
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
@ 096   ----------------------------------------
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte	W96
@ 097   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_yyyi_sazanka_3:
	.byte	KEYSH , mus_yyyi_sazanka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N48   
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_yyyi_sazanka_3_006:
	.byte		N36   , En1 , v120
	.byte	W36
	.byte		N36   
	.byte	W48
	.byte		N54   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_yyyi_sazanka_3_007:
	.byte	W72
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N60   , En1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_007
@ 012   ----------------------------------------
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , En1 , v120
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
mus_yyyi_sazanka_3_013:
	.byte	W12
	.byte		N24   , En1 , v120
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N03   , En1 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_yyyi_sazanka_3_014:
	.byte		N36   , En1 , v120
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_yyyi_sazanka_3_015:
	.byte	W12
	.byte		N36   , En1 , v120
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_yyyi_sazanka_3_016:
	.byte		N32   , En1 , v120
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_yyyi_sazanka_3_017:
	.byte	W12
	.byte		N32   , En1 , v120
	.byte	W36
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_yyyi_sazanka_3_018:
	.byte		N36   , En1 , v120
	.byte	W36
	.byte		N36   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_yyyi_sazanka_3_019:
	.byte	W12
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , En1 , v127
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
mus_yyyi_sazanka_3_028:
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   , Bn1 , v112
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N07   
	.byte	W36
	.byte		N07   
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_028
@ 031   ----------------------------------------
	.byte		N07   , Bn1 , v112
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		VOICE , 77
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		LFOS  , 12
	.byte		BEND  , c_v+0
	.byte	W90
	.byte		N03   , Bn3 
	.byte	W03
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W03
@ 053   ----------------------------------------
	.byte		VOL   , 50*mus_yyyi_sazanka_mvl/mxv
	.byte		N90   , Bn3 
	.byte	W01
	.byte		VOL   , 51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        109*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		N03   , An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 054   ----------------------------------------
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte		N90   , An3 
	.byte	W01
	.byte		VOL   , 66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        109*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        109*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_sazanka_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		N06   , En4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		VOL   , 69*mus_yyyi_sazanka_mvl/mxv
	.byte		N84   , An3 
	.byte	W01
	.byte		VOL   , 70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W16
@ 056   ----------------------------------------
	.byte		        110*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 62*mus_yyyi_sazanka_mvl/mxv
	.byte		LFOS  , 12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_sazanka_mvl/mxv
	.byte	W11
	.byte		N04   , Dn3 , v116
	.byte	W04
	.byte		        An3 
	.byte	W03
	.byte		VOL   , 97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte		N84   , Dn4 
	.byte	W01
	.byte		VOL   , 77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 057   ----------------------------------------
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte		VOL   , 92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte		N36   , Cs4 
	.byte	W01
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte		N09   , Cs4 , v068
	.byte	W01
	.byte		VOL   , 76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte		N09   , Cs4 , v040
	.byte	W01
	.byte		VOL   , 78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		N03   , Bn3 , v116
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 058   ----------------------------------------
	.byte		VOL   , 86*mus_yyyi_sazanka_mvl/mxv
	.byte		N42   , Bn3 
	.byte	W01
	.byte		VOL   , 70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N48   , An3 
	.byte	W48
@ 059   ----------------------------------------
	.byte		N15   , An3 , v064
	.byte	W96
@ 060   ----------------------------------------
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		N03   , Gn3 , v108
	.byte	W03
	.byte		N13   , As3 
	.byte	W13
	.byte		N04   , An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		VOL   , 72*mus_yyyi_sazanka_mvl/mxv
	.byte		N40   , An3 
	.byte	W01
	.byte		VOL   , 73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N12   , An3 , v068
	.byte	W24
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        An3 , v072
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N10   , An3 
	.byte	W10
	.byte		N02   , Cn4 
	.byte	W02
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W01
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte		N60   , Dn4 
	.byte	W01
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 063   ----------------------------------------
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , Dn4 , v064
	.byte	W01
	.byte		VOL   , 106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte		N11   , Cs4 , v108
	.byte	W01
	.byte		VOL   , 105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte		N10   , Dn4 
	.byte	W01
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fn4 
	.byte	W01
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte		N36   , En4 
	.byte	W01
	.byte		VOL   , 69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 064   ----------------------------------------
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N09   , En4 , v076
	.byte	W22
	.byte		N02   , Gn4 , v100
	.byte	W02
	.byte		N48   , Fs4 
	.byte	W48
@ 065   ----------------------------------------
	.byte		N08   , Fs4 , v076
	.byte	W24
	.byte		N16   , En4 , v096
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
@ 066   ----------------------------------------
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N14   , An4 , v068
	.byte	W20
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N03   , As4 , v100
	.byte	W03
	.byte		VOL   , 93*mus_yyyi_sazanka_mvl/mxv
	.byte		TIE   , Bn4 
	.byte	W01
	.byte		VOL   , 76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 067   ----------------------------------------
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 102*mus_yyyi_sazanka_mvl/mxv
	.byte		N24   , Bn4 , v064
	.byte	W01
	.byte		VOL   , 102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W20
@ 068   ----------------------------------------
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W96
@ 069   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+23
	.byte	W36
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		LFOS  , 12
	.byte		BEND  , c_v+0
	.byte		N96   , Cn1 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N48   , Bn0 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 072   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 073   ----------------------------------------
mus_yyyi_sazanka_3_073:
	.byte		N48   , An1 , v112
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 076   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_073
@ 078   ----------------------------------------
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		LFOS  , 12
	.byte		BEND  , c_v+0
	.byte		N96   , Gn1 , v104
	.byte	W96
@ 079   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 080   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 081   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 082   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		TIE   , Bn1 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 084   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 085   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 086   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 104*mus_yyyi_sazanka_mvl/mxv
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , En1 , v120
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_014
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_015
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_016
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_017
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_018
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_3_019
@ 094   ----------------------------------------
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_yyyi_sazanka_mvl/mxv
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_yyyi_sazanka_4:
	.byte	KEYSH , mus_yyyi_sazanka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 12
	.byte		VOL   , 24*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+43
	.byte		LFOS  , 12
	.byte		VOL   , 117*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 114*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        112*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W66
	.byte	W01
	.byte		TIE   , Dn3 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+60
	.byte	W02
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	W72
	.byte		TIE   , Cn3 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 105*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		LFOS  , 12
	.byte		VOL   , 24*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 12
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 , v092
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 105*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 12
	.byte		VOL   , 24*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 12
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
mus_yyyi_sazanka_4_021:
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_sazanka_4_022:
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_021
@ 028   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N03   
	.byte	W02
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte		N03   
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+29
	.byte		N04   
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		N06   , An2 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		N04   , En2 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		N04   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+13
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte		N04   , En2 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte		N04   , Gn2 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		N06   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		N06   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		N06   , En2 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte		N03   
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte		N03   
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte		N03   
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		N03   
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		N06   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte		N06   , En2 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-34
	.byte		N04   
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W04
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-35
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , En1 , v084
	.byte		TIE   , En2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 035   ----------------------------------------
	.byte		N48   , Gn1 
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N44   , An1 
	.byte		N44   , An2 
	.byte	W48
@ 036   ----------------------------------------
mus_yyyi_sazanka_4_036:
	.byte		TIE   , En1 , v088
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 038   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , Fs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Fs2 
@ 040   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Gn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Gn2 
@ 042   ----------------------------------------
	.byte		N96   , An1 
	.byte		N96   , An2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Bn1 
	.byte		N96   , Bn2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_036
@ 045   ----------------------------------------
	.byte	W48
	.byte		EOT   , En1 
	.byte		        En2 
	.byte		N24   , Bn1 , v088
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Dn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Gn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fs1 
	.byte		N96   , Fs2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N84   , Bn1 
	.byte		N84   , Bn2 
	.byte	W84
	.byte		VOICE , 127
	.byte		VOL   , 24*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        24*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        24*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        24*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        24*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        24*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        24*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        24*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 052   ----------------------------------------
	.byte		        25*mus_yyyi_sazanka_mvl/mxv
	.byte		LFOS  , 12
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 12
	.byte		MOD   , 16
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		LFOS  , 34
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-61
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-58
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-50
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-38
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-30
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-5
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-2
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+46
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+58
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 053   ----------------------------------------
mus_yyyi_sazanka_4_053:
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+58
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-23
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-30
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-35
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-43
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-43
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N01   
	.byte	W01
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-61
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
mus_yyyi_sazanka_4_054:
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-63
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-61
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-60
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-59
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-56
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-55
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 41*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 40*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        40*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 39*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 38*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		VOL   , 37*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+58
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
mus_yyyi_sazanka_4_055:
	.byte		VOL   , 36*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+61
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+57
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+53
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+33
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+17
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+13
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-3
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-15
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-19
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-23
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-35
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-43
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-47
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-51
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-55
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-59
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 16
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		LFOS  , 34
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-61
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-58
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 25*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        25*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-50
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        26*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-38
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 27*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-30
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        28*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 28*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-5
	.byte		VOL   , 29*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-2
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		VOL   , 30*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		VOL   , 31*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		VOL   , 32*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        33*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		VOL   , 33*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+46
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        34*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*mus_yyyi_sazanka_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+58
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        35*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 35*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_055
@ 060   ----------------------------------------
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
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
	.byte		VOICE , 19
	.byte		VOL   , 26*mus_yyyi_sazanka_mvl/mxv
	.byte		BENDR , 0
	.byte		LFOS  , 0
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		N96   , Cn2 , v096
	.byte		N96   , Cn3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N48   , Bn1 
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Dn3 
	.byte	W48
@ 072   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Dn3 
	.byte	W48
@ 073   ----------------------------------------
mus_yyyi_sazanka_4_073:
	.byte		N48   , An2 , v096
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N96   , En2 
	.byte		N96   , En3 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 076   ----------------------------------------
	.byte		N48   , Cn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Gn3 
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_4_073
@ 078   ----------------------------------------
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte		N96   , Gn2 , v104
	.byte		N96   , Gn3 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        An2 
	.byte		N96   , An3 
	.byte	W96
@ 080   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Bn3 
	.byte	W48
@ 081   ----------------------------------------
	.byte		        An2 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fs2 
	.byte		N48   , Fs3 
	.byte	W48
@ 082   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn3 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Bn3 
@ 084   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , An3 
	.byte	W96
@ 085   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Fs3 
	.byte	W96
@ 086   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 088   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 090   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 092   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 093   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 094   ----------------------------------------
	.byte		VOL   , 118*mus_yyyi_sazanka_mvl/mxv
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_yyyi_sazanka_5:
	.byte	KEYSH , mus_yyyi_sazanka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 004   ----------------------------------------
mus_yyyi_sazanka_5_004:
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_004
@ 010   ----------------------------------------
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-22
	.byte	W03
@ 011   ----------------------------------------
	.byte		        c_v+45
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N06   , Dn2 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N06   , An2 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N06   , Dn2 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N06   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N06   , En2 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N06   , En2 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N06   , Gn2 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N06   , Gn2 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N06   , An3 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N06   , An2 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N06   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N06   , An2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 36
	.byte		PAN   , c_v-22
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N07   , Cs2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
@ 022   ----------------------------------------
mus_yyyi_sazanka_5_022:
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_yyyi_sazanka_5_023:
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N07   , Cs2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_022
@ 025   ----------------------------------------
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N07   , Cs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_023
@ 028   ----------------------------------------
mus_yyyi_sazanka_5_028:
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_028
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 82
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W01
@ 036   ----------------------------------------
	.byte		VOICE , 48
	.byte		N24   , An2 , v116
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W72
@ 037   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N48   , En3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N72   , An3 
	.byte	W72
@ 050   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W52
	.byte		N10   , Bn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W10
	.byte		        Ds2 
	.byte	W10
	.byte		        Gn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N08   , As1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N54   
	.byte	W72
@ 057   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W36
	.byte		N24   
	.byte	W60
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
mus_yyyi_sazanka_5_060:
	.byte		N24   , Cn2 , v092
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_060
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_060
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_060
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_060
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_5_060
@ 068   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An0 , v116
	.byte	W12
	.byte		        An0 , v068
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N12   , Fs1 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W24
@ 069   ----------------------------------------
	.byte		N42   , Cn2 
	.byte	W96
@ 070   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-22
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
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

mus_yyyi_sazanka_6:
	.byte	KEYSH , mus_yyyi_sazanka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MOD   , 16
	.byte		VOL   , 75*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 24
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+15
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+31
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 16
	.byte		VOL   , 75*mus_yyyi_sazanka_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v120
	.byte	W03
	.byte		VOL   , 90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		N88   , An2 , v104
	.byte		N88   , En3 , v120
	.byte	W01
	.byte		VOL   , 90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		        4
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		        7
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		        10
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 12
	.byte	W02
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W03
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte		N96   , En3 , v104
	.byte		N96   , An3 , v120
	.byte	W01
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        92*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        93*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        94*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        97*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        98*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        99*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        100*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        101*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        102*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        103*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        104*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        105*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        106*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        107*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        108*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        109*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        109*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        109*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        110*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        111*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        111*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        111*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        111*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        112*mus_yyyi_sazanka_mvl/mxv
	.byte		MOD   , 1
	.byte		VOL   , 112*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        112*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte		VOL   , 112*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        113*mus_yyyi_sazanka_mvl/mxv
	.byte		MOD   , 3
	.byte		VOL   , 113*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        113*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte		VOL   , 113*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        114*mus_yyyi_sazanka_mvl/mxv
	.byte		MOD   , 7
	.byte		VOL   , 114*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        114*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte		VOL   , 114*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        115*mus_yyyi_sazanka_mvl/mxv
	.byte		MOD   , 10
	.byte		VOL   , 115*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        115*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        115*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        116*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        116*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        116*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        117*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        117*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        117*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        117*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        118*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        118*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        118*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        119*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        119*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        119*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        120*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        121*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        121*mus_yyyi_sazanka_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOICE , 127
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
	.byte		MOD   , 10
	.byte		LFOS  , 24
	.byte		MOD   , 16
	.byte		VOL   , 121*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		LFOS  , 34
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 121*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 16
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 34
	.byte		BEND  , c_v+0
	.byte		N02   , Fs5 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W18
	.byte		        Fs5 , v120
	.byte	W18
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
@ 021   ----------------------------------------
mus_yyyi_sazanka_6_021:
	.byte		N02   , Fs5 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W18
	.byte		        Fs5 , v120
	.byte	W12
	.byte		        Fs5 , v092
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
mus_yyyi_sazanka_6_022:
	.byte		N02   , Fs5 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W18
	.byte		        Fs5 , v120
	.byte	W18
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_021
@ 028   ----------------------------------------
	.byte		MOD   , 16
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 34
	.byte		BEND  , c_v+0
	.byte		N02   , Fs5 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W18
	.byte		        Fs5 , v120
	.byte	W18
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        Fs5 , v120
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_021
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 16
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		LFOS  , 34
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		MOD   , 15
	.byte		PAN   , c_v+24
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v+63
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		MOD   , 14
	.byte		PAN   , c_v+14
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
@ 034   ----------------------------------------
	.byte		        c_v-63
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		MOD   , 13
	.byte		PAN   , c_v-56
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Fs5 , v124
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
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , Fs5 , v068
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
	.byte		        c_v+17
	.byte		N01   
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
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		MOD   , 12
	.byte		PAN   , c_v+32
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte		N01   
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
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 035   ----------------------------------------
	.byte		        c_v+63
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		MOD   , 11
	.byte		PAN   , c_v+7
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , Fs5 , v124
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N01   , Fs5 , v092
	.byte	W01
	.byte		PAN   , c_v-50
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
	.byte		N01   
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
@ 036   ----------------------------------------
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-61
	.byte		VOL   , 55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        55*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		VOL   , 56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-59
	.byte		VOL   , 57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-58
	.byte		VOL   , 57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        57*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		VOL   , 58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte		VOL   , 58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		VOL   , 58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 037   ----------------------------------------
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-54
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-52
	.byte		VOL   , 61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte		VOL   , 62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		VOL   , 62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 038   ----------------------------------------
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-46
	.byte		VOL   , 64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte		VOL   , 65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		VOL   , 66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		VOL   , 67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        68*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
	.byte		VOL   , 69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte		VOL   , 69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        70*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 70*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		VOL   , 71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		VOL   , 72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		VOL   , 72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte		VOL   , 73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		VOL   , 75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		VOL   , 76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte		VOL   , 76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		VOL   , 77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOL   , 78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte		VOL   , 79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte		VOL   , 80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		VOL   , 80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		VOL   , 81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		VOL   , 82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-15
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        84*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 84*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 042   ----------------------------------------
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        86*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte		VOL   , 87*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		VOL   , 87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		VOL   , 90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        90*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 90*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        91*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 043   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-2
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte	W80
	.byte		N06   , Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 044   ----------------------------------------
	.byte		        Fs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W05
	.byte		PAN   , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte		N12   , Dn5 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , Dn4 , v072
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn5 , v048
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn4 , v028
	.byte	W12
@ 045   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte	W84
	.byte		N03   , Fs4 , v108
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 052   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 16
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		LFOS  , 34
	.byte		BEND  , c_v+0
	.byte		N03   , Bn5 
	.byte	W08
	.byte		        Bn5 , v076
	.byte	W88
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W18
	.byte		N15   , Fn3 , v076
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W30
@ 060   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v092
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N03   , En1 , v060
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 061   ----------------------------------------
mus_yyyi_sazanka_6_061:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N05   , En1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_yyyi_sazanka_6_062:
	.byte		VOICE , 36
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_061
@ 064   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v092
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N03   , En1 , v060
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_6_061
@ 068   ----------------------------------------
	.byte		VOL   , 91*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

mus_yyyi_sazanka_7:
	.byte	KEYSH , mus_yyyi_sazanka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		N06   , En3 , v120
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
mus_yyyi_sazanka_7_005:
	.byte		N06   , Bn2 , v120
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_yyyi_sazanka_7_006:
	.byte		N06   , En3 , v120
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_yyyi_sazanka_7_007:
	.byte		N06   , Bn2 , v120
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_007
@ 012   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v120
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 , v072
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v120
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 , v072
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
mus_yyyi_sazanka_7_013:
	.byte		N06   , Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v120
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 , v120
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 , v072
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v120
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 , v072
	.byte		N06   , Bn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_yyyi_sazanka_7_014:
	.byte		N06   , En4 , v120
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 , v072
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v120
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 , v072
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 , v072
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 , v120
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs4 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs3 , v120
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_014
@ 019   ----------------------------------------
	.byte		N06   , Bn3 , v120
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn4 , v120
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 , v072
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 , v120
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 , v072
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 , v120
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 , v072
	.byte		N06   , En5 
	.byte	W06
	.byte		        An4 , v120
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 , v072
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 , v100
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 , v052
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En4 , v120
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 , v100
	.byte		N06   , An4 
	.byte	W06
	.byte		        En4 , v052
	.byte		N06   , An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Fs2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , En2 , v120
	.byte		N06   , Bn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Gn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , An4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N24   , Fs2 , v116
	.byte	W22
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		N24   , Fs3 , v116	
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 95*mus_yyyi_sazanka_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte		N48   , Bn3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W17
	.byte		VOL   , 69*mus_yyyi_sazanka_mvl/mxv
	.byte	W78
	.byte	W01
@ 039   ----------------------------------------
mus_yyyi_sazanka_7_039:
	.byte	W44
	.byte	W03
	.byte		VOL   , 87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , An3 
	.byte		N48   , Cn4 , v116
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W01
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		N48   , Gn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		N96   , Dn4 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		VOL   , 92*mus_yyyi_sazanka_mvl/mxv
	.byte		N48   , En4 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 044   ----------------------------------------
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W22
	.byte		VOL   , 60*mus_yyyi_sazanka_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N96   , Fs4 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W01
	.byte		VOL   , 95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        95*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        96*mus_yyyi_sazanka_mvl/mxv
	.byte	W02
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W17
	.byte		VOL   , 69*mus_yyyi_sazanka_mvl/mxv
	.byte	W78
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_039
	.byte		EOT   , Dn4 
	.byte		N24   , Bn4 , v116
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W01
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte	W92
	.byte	W03
@ 049   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N96   , An4 
	.byte	W48
	.byte		VOL   , 92*mus_yyyi_sazanka_mvl/mxv
	.byte	W42
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W06
@ 051   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W92
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte	W04
@ 052   ----------------------------------------
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 , v044
	.byte		TIE   , Bn3 , v056
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 053   ----------------------------------------
mus_yyyi_sazanka_7_053:
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
mus_yyyi_sazanka_7_054:
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
mus_yyyi_sazanka_7_055:
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte	PEND
@ 056   ----------------------------------------
mus_yyyi_sazanka_7_056:
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_055
	.byte		EOT   , En3 
	.byte		        Bn3 
@ 060   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 , v044
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_053
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_055
	.byte		EOT   , En3 
@ 068   ----------------------------------------
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 069   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , En3 , v100
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte		N16   , Gn3 
	.byte	W16
@ 071   ----------------------------------------
	.byte		N72   , Bn2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Bn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N16   , Gn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Fs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        En3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N48   , Dn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 073   ----------------------------------------
	.byte		N24   , An2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Fs4 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N48   , En3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
@ 075   ----------------------------------------
	.byte		N24   , An3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Dn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		        Bn3 
	.byte		N36   , En4 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W12
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N17   , Cn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
@ 077   ----------------------------------------
	.byte		N24   , An3 
	.byte		N36   , Fs4 
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
@ 078   ----------------------------------------
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Gn2 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N18   , Bn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An2 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Gn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N24   , Fs2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , Dn4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N24   , Fs3 
	.byte		N48   , An3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte		N48   , Fs4 , v104
	.byte	W24
	.byte		N24   , Ds3 , v100
	.byte	W24
@ 082   ----------------------------------------
	.byte		N48   , En3 
	.byte		N36   , Gn4 , v104
	.byte	W36
	.byte		N96   , Dn4 , v108
	.byte	W12
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 083   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W36
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		N18   , Dn3 , v100
	.byte		N18   , Dn4 , v108
	.byte	W18
	.byte		        Cn3 , v100
	.byte		N18   , Cn4 , v108
	.byte	W18
	.byte		N12   , Gn2 , v100
	.byte		N12   , Gn3 , v108
	.byte	W12
@ 084   ----------------------------------------
	.byte		N48   , An2 , v100
	.byte		N96   , An3 
	.byte	W48
	.byte		N48   , Cn3 
	.byte	W48
@ 085   ----------------------------------------
	.byte		        Bn2 
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N06   , En3 , v120
	.byte		N48   , En4 , v100
	.byte	W06
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        An2 , v120
	.byte		N48   , En4 , v068
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
@ 087   ----------------------------------------
	.byte		        Bn2 , v120
	.byte		N48   , En4 , v036
	.byte	W06
	.byte		N06   , Bn2 , v068
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
@ 088   ----------------------------------------
mus_yyyi_sazanka_7_088:
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_yyyi_sazanka_7_088
@ 091   ----------------------------------------
	.byte		N06   , Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 092   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 093   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N06   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W12
@ 094   ----------------------------------------
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Bn3 
	.byte	W04
	.byte		VOL   , 89*mus_yyyi_sazanka_mvl/mxv
	.byte	W08
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		VOL   , 42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        42*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        43*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        44*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        45*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
@ 095   ----------------------------------------
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        46*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        47*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        48*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        49*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        50*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        51*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        52*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        53*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        54*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        56*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        58*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        59*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        60*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        61*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        62*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        63*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        64*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        65*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        66*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        67*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        69*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        71*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        72*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        73*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        74*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        75*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        76*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        77*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        78*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        79*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        80*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        81*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        82*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        83*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        85*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        87*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		EOT   , Fs3 
	.byte		        Bn3 
@ 096   ----------------------------------------
	.byte		VOL   , 88*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte	W01
	.byte		        89*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_yyyi_sazanka_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W02
@ 097   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_yyyi_sazanka:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_yyyi_sazanka_pri	@ Priority
	.byte	mus_yyyi_sazanka_rev	@ Reverb.

	.word	mus_yyyi_sazanka_grp

	.word	mus_yyyi_sazanka_1
	.word	mus_yyyi_sazanka_2
	.word	mus_yyyi_sazanka_3
	.word	mus_yyyi_sazanka_4
	.word	mus_yyyi_sazanka_5
	.word	mus_yyyi_sazanka_6
	.word	mus_yyyi_sazanka_7

	.end
