        .include "MPlayDef.s"

        .equ    mus_rf2_boss2_grp, voicegroup201
        .equ    mus_rf2_boss2_pri, 0
        .equ    mus_rf2_boss2_rev, reverb_set+50
	.equ	mus_rf2_boss2_mvl, 80
        .equ    mus_rf2_boss2_key, 0

        .section .rodata
        .global mus_rf2_boss2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_rf2_boss2_0:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 184/2
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v-63
        .byte           VOICE , 48
        .byte           N05   , Bn4 , v085
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
mus_rf2_boss2_0_LOOP:
        .byte           N68   , Bn2 , v075 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 002   ----------------------------------------
mus_rf2_boss2_0_2:
        .byte           N68   , Cs3 , v075 , gtp3
        .byte   W72
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_rf2_boss2_0_3:
        .byte           N32   , Dn3 , v075 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N68   , Dn3 , v075 , gtp3
        .byte   W72
        .byte           N23
        .byte   W24
@ 005   ----------------------------------------
        .byte           N56   , Cs3 , v075 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , Cs3 , v075 , gtp3
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N23   , An2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           TIE   , Bn2
        .byte   W72
@ 008   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Fs2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N68   , Bn2 , v075 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_0_3
@ 012   ----------------------------------------
        .byte           N68   , Dn3 , v075 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N56   , Fs3 , v075 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , En3 , v075 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W24
@ 015   ----------------------------------------
mus_rf2_boss2_0_15:
        .byte           N05   , Bn4 , v085
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_0_15
@ 017   ----------------------------------------
        .byte           N05   , Bn4 , v085
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Bn2
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Ds3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N05   , Bn4
        .byte   W12
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
mus_rf2_boss2_0_33:
        .byte           N05   , Fs4 , v085
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_0_33
@ 035   ----------------------------------------
        .byte           N05   , Fs4 , v085
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Fs3
        .byte           N05   , As3
        .byte   W12
        .byte                   As3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   As3
        .byte           N05   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N05   , As4
        .byte   W12
        .byte                   As4
        .byte           N05   , Cs5
        .byte   W12
        .byte                   Cs5
        .byte           N05   , Fs5
        .byte   W12
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_rf2_boss2_1:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 80*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v+46
        .byte           BENDR , 12
        .byte           BEND  , c_v-1
        .byte           VOICE , 48
        .byte   W08
        .byte           N05   , Bn4 , v085
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W04
@ 001   ----------------------------------------
mus_rf2_boss2_1_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
mus_rf2_boss2_1_15:
        .byte   W08
        .byte           N05   , Bn4 , v085
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_1_15
@ 017   ----------------------------------------
        .byte   W08
        .byte           N05   , Bn4 , v085
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W04
@ 018   ----------------------------------------
        .byte   W08
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W04
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_rf2_boss2_2:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 120*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v+63
        .byte           VOICE , 85
        .byte           N92   , Fs1 , v090 , gtp3
        .byte   W96
@ 001   ----------------------------------------
mus_rf2_boss2_2_LOOP:
        .byte           N92   , Bn1 , v100 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 004   ----------------------------------------
mus_rf2_boss2_2_4:
        .byte           N68   , Gn1 , v100 , gtp3
        .byte   W72
        .byte           N23   , Fs1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , An1 , v100 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N32   , An1 , v100 , gtp3
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , En2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N92   , En1 , v100 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N68   , En2 , v100 , gtp3
        .byte   W72
        .byte           N23   , Fs1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N92   , Bn1 , v100 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_2_4
@ 013   ----------------------------------------
        .byte           N32   , En1 , v100 , gtp3
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte           N23   , Bn1
        .byte   W24
@ 014   ----------------------------------------
        .byte           N32   , Fs1 , v100 , gtp3
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte           N23   , An1
        .byte   W24
@ 015   ----------------------------------------
        .byte           N92   , Bn1 , v100 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte           N32   , Fs2 , v100 , gtp3
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte           N23   , Bn1
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92   , Bn1 , v100 , gtp3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn2 , v090
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 026   ----------------------------------------
        .byte           N68   , Bn2 , v090 , gtp3
        .byte   W72
        .byte           N23   , Bn1
        .byte   W24
@ 027   ----------------------------------------
        .byte           N92   , An2 , v100 , gtp3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 030   ----------------------------------------
        .byte           N32   , Gn2 , v100 , gtp3
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N23   , Fs2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N92   , En1 , v100 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 034   ----------------------------------------
        .byte           N32   , Cs2 , v100 , gtp3
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N23   , Fs1
        .byte   W24
@ 035   ----------------------------------------
        .byte           N92   , Fs1 , v100 , gtp3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_rf2_boss2_3:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v+36
        .byte           VOICE , 86
        .byte   W96
@ 001   ----------------------------------------
mus_rf2_boss2_3_LOOP:
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 004   ----------------------------------------
mus_rf2_boss2_3_4:
        .byte           N68   , Gn2 , v095 , gtp3
        .byte   W72
        .byte           N23   , Fs2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , An2 , v095 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N32   , An2 , v095 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N92   , En2 , v095 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N68   , En3 , v095 , gtp3
        .byte   W72
        .byte           N23   , Fs2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_3_4
@ 013   ----------------------------------------
        .byte           N32   , En2 , v095 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Bn2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N32   , Fs2 , v095 , gtp3
        .byte   W36
        .byte                   Fs3
        .byte   W36
        .byte           N23   , An2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte           N32   , Fs3 , v095 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N23   , Bn2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte                   An3 , v100
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 030   ----------------------------------------
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Fs3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N92   , En2 , v100 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 034   ----------------------------------------
        .byte           N32   , Cs3 , v100 , gtp3
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N23   , Fs2
        .byte   W24
@ 035   ----------------------------------------
        .byte           N92   , Fs2 , v100 , gtp3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_rf2_boss2_4:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v-9
        .byte           VOICE , 26
        .byte   W72
        .byte           N23   , Fs2 , v127
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W12
@ 001   ----------------------------------------
mus_rf2_boss2_4_LOOP:
        .byte           N68   , Bn2 , v127 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N68   , Cs3 , v127 , gtp3
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W60
        .byte           N23   , An2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N32   , Dn3 , v127 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 004   ----------------------------------------
        .byte           N68   , Dn3 , v127 , gtp3
        .byte   W72
        .byte           N23
        .byte   W24
@ 005   ----------------------------------------
        .byte           N56   , Cs3 , v127 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , Cs3 , v127 , gtp3
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N23   , An2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           TIE   , Bn2
        .byte   W72
@ 008   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Cs2
        .byte           N23   , Fs2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N68   , Fs2 , v127 , gtp3
        .byte                   Bn2
        .byte   W72
        .byte           N23
        .byte           N23   , Dn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N68   , An2 , v127 , gtp3
        .byte                   Cs3
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W60
        .byte           N23   , An2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N32   , An2 , v127 , gtp3
        .byte                   Dn3
        .byte   W36
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Bn2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Gn2 , v127 , gtp3
        .byte                   Dn3
        .byte   W72
        .byte           N11   , An2 , v105
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   An2 , v105
        .byte           N11   , En3 , v127
        .byte   W12
@ 013   ----------------------------------------
        .byte           N56   , Bn2 , v105 , gtp3
        .byte                   Fs3 , v127
        .byte   W60
        .byte           N11   , Dn3 , v105
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Dn3 , v105
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Bn2 , v105
        .byte           N11   , Fs3 , v127
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , An2 , v105 , gtp3
        .byte                   En3 , v127
        .byte   W36
        .byte                   Cs3 , v105
        .byte           N32   , An3 , v127 , gtp3
        .byte   W36
        .byte           N23   , An3 , v105
        .byte           N23   , Cs4 , v127
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , Fs3 , v105
        .byte           N11   , Bn3 , v127
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte           N11   , En3 , v105
        .byte           N11   , An3 , v127
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           TIE   , Bn2 , v105
        .byte           TIE   , Bn3 , v127
        .byte   W72
@ 016   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Bn3
        .byte   W24
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N32   , En4 , v110 , gtp3
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte           N32   , Dn4 , v110 , gtp3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W24
@ 028   ----------------------------------------
        .byte           N92   , Bn3 , v110 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N32   , Cs4 , v110 , gtp3
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte           N32   , Dn4 , v110 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 030   ----------------------------------------
        .byte           N92   , Bn3 , v110 , gtp3
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W84
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W72
        .byte           N23   , Fs3 , v127
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W12
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_rf2_boss2_5:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 70*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v+41
        .byte           BENDR , 12
        .byte           BEND  , c_v-1
        .byte           VOICE , 26
        .byte   W84
        .byte           N23   , Fs2 , v120
        .byte   W12
@ 001   ----------------------------------------
mus_rf2_boss2_5_LOOP:
        .byte   W12
        .byte           N68   , Bn2 , v120 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W12
@ 002   ----------------------------------------
mus_rf2_boss2_5_2:
        .byte   W12
        .byte           N68   , Cs3 , v120 , gtp3
        .byte   W72
        .byte           N23   , An2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_rf2_boss2_5_3:
        .byte   W12
        .byte           N32   , Dn3 , v120 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte           N68   , Dn3 , v120 , gtp3
        .byte   W72
        .byte           N23
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N56   , Cs3 , v120 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte           N32   , Cs3 , v120 , gtp3
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N23   , An2
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           TIE   , Bn2
        .byte   W60
@ 008   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Fs2
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte           N68   , Bn2 , v120 , gtp3
        .byte   W72
        .byte           N23   , Dn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_5_3
@ 012   ----------------------------------------
        .byte   W12
        .byte           N68   , Dn3 , v120 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N56   , Fs3 , v120 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte           N32   , En3 , v120 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Cs4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W60
@ 016   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W12
        .byte           N32   , En4 , v103 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N23   , Cs4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte           N92   , Bn3 , v103 , gtp3
        .byte   W84
@ 029   ----------------------------------------
        .byte   W12
        .byte           N32   , Cs4 , v103 , gtp3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N11   , An3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           N92   , Bn3 , v103 , gtp3
        .byte   W84
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_rf2_boss2_6:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           VOICE , 38
        .byte           N92   , Fs1 , v127 , gtp3
        .byte   W96
@ 001   ----------------------------------------
mus_rf2_boss2_6_LOOP:
        .byte           N92   , Bn0 , v127 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 004   ----------------------------------------
mus_rf2_boss2_6_4:
        .byte           N68   , Gn0 , v127 , gtp3
        .byte   W72
        .byte           N23   , Fs0
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , An0 , v127 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N32   , An0 , v127 , gtp3
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte           N23   , En1
        .byte   W24
@ 007   ----------------------------------------
        .byte           N92   , En0 , v127 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N68   , En1 , v127 , gtp3
        .byte   W72
        .byte           N23   , Fs0
        .byte   W24
@ 009   ----------------------------------------
        .byte           N92   , Bn0 , v127 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_6_4
@ 013   ----------------------------------------
        .byte           N32   , En0 , v127 , gtp3
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte           N23   , Bn0
        .byte   W24
@ 014   ----------------------------------------
        .byte           N32   , Fs0 , v127 , gtp3
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte           N23   , An0
        .byte   W24
@ 015   ----------------------------------------
        .byte           N92   , Bn0 , v127 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte           N32   , Fs1 , v127 , gtp3
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte           N23   , Bn0
        .byte   W24
@ 017   ----------------------------------------
        .byte           N92   , Bn0 , v127 , gtp3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 026   ----------------------------------------
        .byte           N68   , Bn1 , v127 , gtp3
        .byte   W72
        .byte           N23   , Bn0
        .byte   W24
@ 027   ----------------------------------------
        .byte           N92   , An1 , v127 , gtp3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 030   ----------------------------------------
        .byte           N68   , Gn1 , v127 , gtp3
        .byte   W72
        .byte           N23   , Fs1
        .byte   W24
@ 031   ----------------------------------------
        .byte           N92   , En0 , v127 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Fs0
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_rf2_boss2_7:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 115*mus_rf2_boss2_mvl/mxv
        .byte           VOICE , 73
        .byte   W96
@ 001   ----------------------------------------
mus_rf2_boss2_7_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_rf2_boss2_7_19:
        .byte           N68   , Gn5 , v075 , gtp3
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W60
        .byte           N23   , Fs5
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N32   , Gn5 , v075 , gtp3
        .byte   W36
        .byte                   Fs5
        .byte   W36
        .byte           N23   , En5
        .byte   W24
@ 021   ----------------------------------------
        .byte           N68   , Fs5 , v075 , gtp3
        .byte   W72
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 022   ----------------------------------------
        .byte           N84   , Dn5
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_7_19
@ 024   ----------------------------------------
mus_rf2_boss2_7_24:
        .byte           N32   , Gn5 , v075 , gtp3
        .byte   W36
        .byte                   Bn5
        .byte   W36
        .byte           N23   , An5
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_rf2_boss2_7_25:
        .byte           TIE   , Fs5 , v075
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W84
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W60
        .byte           N06   , En5
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_7_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_7_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_7_25
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W23
        .byte           EOT   , Fs5
        .byte   W72
        .byte   W01
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_rf2_boss2_8:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 60*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v+63
        .byte           BEND  , c_v-1
        .byte           VOICE , 73
        .byte   W96
@ 001   ----------------------------------------
mus_rf2_boss2_8_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W24
        .byte           N68   , Gn5 , v075 , gtp3
        .byte           BEND  , c_v+0
        .byte   W04
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W60
@ 020   ----------------------------------------
        .byte           N23   , Fs5
        .byte   W24
        .byte           N32   , Gn5 , v075 , gtp3
        .byte   W36
        .byte                   Fs5
        .byte   W36
@ 021   ----------------------------------------
        .byte           N23   , En5
        .byte   W24
        .byte           N68   , Fs5 , v075 , gtp3
        .byte   W72
@ 022   ----------------------------------------
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N84   , Dn5
        .byte   W72
@ 023   ----------------------------------------
        .byte   W24
        .byte           N68   , Gn5 , v075 , gtp3
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W60
@ 024   ----------------------------------------
mus_rf2_boss2_8_24:
        .byte           N23   , Fs5 , v075
        .byte   W24
        .byte           N32   , Gn5 , v075 , gtp3
        .byte   W36
        .byte                   Bn5
        .byte   W36
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N23   , An5
        .byte   W24
        .byte           TIE   , Fs5
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W60
@ 026   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W84
        .byte           N06   , En5
        .byte   W12
@ 031   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte           N68   , Gn5 , v075 , gtp3
        .byte   W04
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+0
        .byte   W60
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_8_24
@ 033   ----------------------------------------
        .byte           N23   , An5 , v075
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   GOTO
         .word  mus_rf2_boss2_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_rf2_boss2_9:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           MOD   , 10
        .byte           BENDR , 12
        .byte           VOICE , 121
        .byte           N03   , Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte           N24   , Gn5 , v100
        .byte           N03   , Ds5 , v110
        .byte   W24
@ 001   ----------------------------------------
mus_rf2_boss2_9_LOOP:
        .byte           N03   , Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
@ 002   ----------------------------------------
mus_rf2_boss2_9_2:
        .byte           N03   , Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 008   ----------------------------------------
mus_rf2_boss2_9_8:
        .byte           N03   , Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte           N24   , Gn5 , v100
        .byte           N03   , Ds5 , v110
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 014   ----------------------------------------
        .byte           N03   , Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte           N24   , Gn5 , v100
        .byte           N03   , Ds5 , v110
        .byte   W24
@ 015   ----------------------------------------
mus_rf2_boss2_9_15:
        .byte           N01   , An0 , v100
        .byte           N03   , Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_9_15
@ 036   ----------------------------------------
        .byte           N01   , An0 , v100
        .byte           N03   , Gs5 , v090
        .byte           N03   , Ds5 , v110
        .byte   W12
        .byte                   An5 , v060
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v100
        .byte   W12
        .byte                   Gs5 , v090
        .byte   W12
        .byte                   An5 , v060
        .byte           N03   , Ds5 , v100
        .byte   W12
        .byte           N24   , Gn5
        .byte           N03   , Ds5
        .byte   W24
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_rf2_boss2_10:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v+8
        .byte           BENDR , 12
        .byte           VOICE , 47
        .byte           N11   , Fs1 , v120
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1 , v120
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1 , v110
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N23   , Fs1 , v120
        .byte           N23   , Fs2
        .byte   W24
@ 001   ----------------------------------------
mus_rf2_boss2_10_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N11   , Bn1 , v110
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1 , v120
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1 , v110
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Bn1 , v120
        .byte           N23   , Bn2
        .byte   W24
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1 , v110
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1 , v120
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1 , v110
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Bn1 , v120
        .byte           N23   , Bn2
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs2 , v110
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2 , v120
        .byte   W12
        .byte                   Fs2 , v110
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N23   , Fs2 , v120
        .byte   W24
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_rf2_boss2_11:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v-34
        .byte           VOICE , 4 @ 25
        .byte   W96
@ 001   ----------------------------------------
mus_rf2_boss2_11_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_rf2_boss2_11_19:
        .byte           N92   , Cn2 , v127 , gtp3
        .byte   W12
        .byte           N11   , Gn2 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_rf2_boss2_11_20:
        .byte           N11   , Gn3 , v110
        .byte           N92   , Cn2 , v127 , gtp3
        .byte   W12
        .byte           N11   , Gn2 , v110
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_rf2_boss2_11_21:
        .byte           N92   , Bn1 , v127 , gtp3
        .byte   W12
        .byte           N11   , Fs2 , v110
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_rf2_boss2_11_22:
        .byte           N11   , Fs3 , v110
        .byte           N92   , Bn1 , v127 , gtp3
        .byte   W12
        .byte           N11   , Fs2 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_11_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_11_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_11_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_11_22
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N92   , Fs1 , v127 , gtp3
        .byte   W12
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Fs1 , v127 , gtp3
        .byte   W12
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N92   , Fs1 , v127 , gtp3
        .byte   W12
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N92   , Fs1 , v127 , gtp3
        .byte   W96
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_rf2_boss2_12:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v+16
        .byte           VOICE , 16 @ 12
        .byte   W96
@ 001   ----------------------------------------
mus_rf2_boss2_12_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_rf2_boss2_12_19:
        .byte   W12
        .byte           N08   , Dn3 , v080
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N08   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte           N08   , En4
        .byte   W24
        .byte                   Gn3
        .byte           N08   , Cn4
        .byte   W24
        .byte                   Dn3
        .byte           N08   , Gn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_rf2_boss2_12_20:
        .byte           N08   , Dn4 , v080
        .byte           N08   , Gn4
        .byte   W24
        .byte                   Cs4
        .byte           N08   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte           N08   , En4
        .byte   W24
        .byte                   An3
        .byte           N08   , Dn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_rf2_boss2_12_21:
        .byte   W12
        .byte           N08   , Dn3 , v080
        .byte           N08   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N08   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte           N08   , Dn4
        .byte   W24
        .byte                   Fs3
        .byte           N08   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N08   , Fs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_rf2_boss2_12_22:
        .byte           N08   , Cs4 , v080
        .byte           N08   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte           N08   , En4
        .byte   W24
        .byte                   An3
        .byte           N08   , Dn4
        .byte   W24
        .byte                   Fs3
        .byte           N08   , Bn3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_12_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_12_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_12_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_12_22
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           N08   , Fs4 , v080
        .byte           N08   , Bn4
        .byte   W12
        .byte                   Cs4
        .byte           N08   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N08   , En4
        .byte   W12
        .byte                   Cs4
        .byte           N08   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N08   , En4
        .byte   W12
        .byte                   Cs4
        .byte           N08   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N08   , En4
        .byte   W12
        .byte                   Fs3
        .byte           N08   , Bn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Dn3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N08   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N08   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N08   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N08   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte           N08   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte           N08   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte           N08   , Bn4
        .byte   W12
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.13) *****************@

mus_rf2_boss2_13:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 70*mus_rf2_boss2_mvl/mxv
        .byte           PAN   , c_v+63
        .byte           BENDR , 12
        .byte           BEND  , c_v-1
        .byte           VOICE , 16 @ 12
        .byte   W96
@ 001   ----------------------------------------
mus_rf2_boss2_13_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_rf2_boss2_13_19:
        .byte   W30
        .byte           N08   , Gn3 , v080
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte                   Cn4
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
mus_rf2_boss2_13_20:
        .byte   W06
        .byte           N08   , Gn3 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_rf2_boss2_13_21:
        .byte   W30
        .byte           N08   , Fs3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
mus_rf2_boss2_13_22:
        .byte   W06
        .byte           N08   , Fs3 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_13_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_13_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_13_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_13_22
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W18
        .byte           N08   , Bn4 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte                   Bn3
        .byte   W90
@ 030   ----------------------------------------
        .byte   W18
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W06
@ 031   ----------------------------------------
        .byte   W06
        .byte                   Bn4
        .byte   W90
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.14) *****************@

mus_rf2_boss2_14:
        .byte   KEYSH , mus_rf2_boss2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127*mus_rf2_boss2_mvl/mxv
        .byte           MOD   , 10
        .byte           BENDR , 12
        .byte           BEND  , c_v+4
        .byte           VOICE , 122
        .byte   W72
        .byte           N42   , Cn5 , v100
        .byte   W24
@ 001   ----------------------------------------
mus_rf2_boss2_14_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_rf2_boss2_14_4:
        .byte   W72
        .byte           N42   , Cn5 , v100
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_14_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_14_4
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_14_4
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_14_4
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_14_4
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_14_4
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_rf2_boss2_14_4
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W72
        .byte           N24   , Cn5 , v100
        .byte   W24
@ 037   ----------------------------------------
        .byte   GOTO
         .word  mus_rf2_boss2_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_rf2_boss2:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_rf2_boss2_pri       @ Priority
        .byte   mus_rf2_boss2_rev       @ Reverb

        .word   mus_rf2_boss2_grp      

        .word   mus_rf2_boss2_0
        .word   mus_rf2_boss2_1
        .word   mus_rf2_boss2_2
        .word   mus_rf2_boss2_3
        .word   mus_rf2_boss2_4
        .word   mus_rf2_boss2_5
        .word   mus_rf2_boss2_6
        .word   mus_rf2_boss2_7
        .word   mus_rf2_boss2_8
        .word   mus_rf2_boss2_9
        .word   mus_rf2_boss2_10
        .word   mus_rf2_boss2_11
        .word   mus_rf2_boss2_12
        .word   mus_rf2_boss2_13
        .word   mus_rf2_boss2_14

        .end
