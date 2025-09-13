        .include "MPlayDef.s"

        .equ    mus_thppordx_faith_synth_grp, voicegroup209
        .equ    mus_thppordx_faith_synth_pri, 0
        .equ    mus_thppordx_faith_synth_rev, reverb_set+50
        .equ    mus_thppordx_faith_synth_mvl, 80
        .equ    mus_thppordx_faith_synth_key, 0

        .section .rodata
        .global mus_thppordx_faith_synth
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppordx_faith_synth_0:
        .byte   KEYSH , mus_thppordx_faith_synth_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 30
        .byte           VOL   , 127*mus_thppordx_faith_synth_mvl/mxv
	.byte		MOD   , 5
        .byte           PAN   , c_v+63
        .byte           N04   , Bn3 , v100
        .byte   W04
        .byte           N05   , As3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , Fn3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte           N04   , Fn3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte                   Fn3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte           N04   , Fn3
        .byte   W04
        .byte           N05   , Bn3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
@ 001   ----------------------------------------
        .byte           N04   , Bn3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   Dn3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Bn3
        .byte   W05
        .byte           N04   , Dn3
        .byte   W04
        .byte           N05   , Cs3
        .byte   W05
        .byte                   Dn3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte           N04   , Fs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte           N10   , Cs3
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte   W19
        .byte   W09
        .byte   W05
mus_thppordx_faith_synth_0_LOOP:
        .byte   W06
        .byte   W56
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W19
        .byte           N05   , En3 , v100
        .byte   W05
        .byte           N04   , Bn2
        .byte   W04
        .byte           N05   , Gn2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N04   , Fs1
        .byte   W04
        .byte           N05   , Dn1
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N04   , Fs1
        .byte   W04
        .byte           N05   , Dn1
        .byte   W05
        .byte                   Bn0
        .byte   W05
        .byte                   An0
        .byte   W05
        .byte                   Fs0
        .byte   W05
@ 008   ----------------------------------------
        .byte           N32   , Cs3 , v100 , gtp1
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W14
        .byte                   Ds3
        .byte   W15
        .byte           N09   , En3
        .byte   W09
        .byte           N32   , En3 , v100 , gtp2
        .byte   W20
@ 009   ----------------------------------------
        .byte   W19
        .byte           N09
        .byte   W14
        .byte           N10   , Fs3
        .byte   W15
        .byte           N09   , Gs3
        .byte   W09
        .byte           N19   , Ds3
        .byte   W19
        .byte           N10   , En3
        .byte   W10
        .byte           N19   , Ds3
        .byte   W10
@ 010   ----------------------------------------
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N72   , Gs2
        .byte   W76
        .byte   W01
@ 011   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte           N32   , An2 , v100 , gtp1
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W15
        .byte           N09   , Bn2
        .byte   W14
        .byte           N10   , Cs3
        .byte   W10
@ 012   ----------------------------------------
        .byte           N32   , Cs3 , v100 , gtp1
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W14
        .byte                   Ds3
        .byte   W15
        .byte           N09   , En3
        .byte   W09
        .byte           N20   , Cn3
        .byte   W20
@ 013   ----------------------------------------
        .byte           N19   , Cs3
        .byte   W19
        .byte           N09   , Ds3
        .byte   W14
        .byte           N10   , En3
        .byte   W15
        .byte           N09   , Fs3
        .byte   W09
        .byte           N56   , Ds3 , v100 , gtp2
        .byte   W36
        .byte   W03
@ 014   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N32   , Cs3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W15
        .byte           N09   , Ds3
        .byte   W05
@ 015   ----------------------------------------
        .byte   W09
        .byte           N10   , En3
        .byte   W10
        .byte           N32   , En3 , v100 , gtp1
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W15
        .byte           N09   , Fs3
        .byte   W14
        .byte           N10   , Gs3
        .byte   W10
@ 016   ----------------------------------------
        .byte           N19   , Ds3
        .byte   W19
        .byte           N09   , En3
        .byte   W09
        .byte           N20   , Ds3
        .byte   W20
        .byte           N09   , Bn2
        .byte   W09
        .byte           N72   , Gs2
        .byte   W36
        .byte   W03
@ 017   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N19
        .byte   W19
        .byte           N32   , An2 , v100 , gtp2
        .byte   W36
        .byte   W03
@ 018   ----------------------------------------
        .byte           N09
        .byte   W14
        .byte           N10   , Bn2
        .byte   W14
        .byte                   Cs3
        .byte   W10
        .byte           N32   , Cs3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W15
        .byte           N09   , Ds3
        .byte   W05
@ 019   ----------------------------------------
        .byte   W09
        .byte           N10   , En3
        .byte   W10
        .byte           N19   , Cn3
        .byte   W19
        .byte                   Cs3
        .byte   W19
        .byte           N10   , Ds3
        .byte   W15
        .byte           N09   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte   W10
@ 020   ----------------------------------------
        .byte           N56   , Gs3 , v100 , gtp1
        .byte   W56
        .byte   W01
        .byte           N19   , Gs2
        .byte   W19
        .byte           N32   , An2 , v100 , gtp2
        .byte   W20
@ 021   ----------------------------------------
        .byte   W19
        .byte           N09
        .byte   W14
        .byte           N10   , Bn2
        .byte   W15
        .byte           N09   , Cs3
        .byte   W09
        .byte           N19   , Gs2
        .byte   W19
        .byte           N10   , An2
        .byte   W10
        .byte           N19   , Gs2
        .byte   W10
@ 022   ----------------------------------------
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N19   , Cs2
        .byte   W19
        .byte           N32   , Fs2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W15
        .byte           N09   , Gs2
        .byte   W05
@ 023   ----------------------------------------
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte           N19   , En2
        .byte   W19
        .byte                   Bn2
        .byte   W19
        .byte           N10   , An2
        .byte   W15
        .byte           N09   , Gs2
        .byte   W14
        .byte           N36   , An2 , v100 , gtp2
        .byte   W10
@ 024   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W14
        .byte                   Bn2
        .byte   W15
        .byte           N09   , Cs3
        .byte   W09
        .byte           N32   , Cs3 , v100 , gtp2
        .byte   W20
@ 025   ----------------------------------------
        .byte   W19
        .byte           N09
        .byte   W14
        .byte           N10   , Ds3
        .byte   W15
        .byte           N09   , En3
        .byte   W09
        .byte           N19
        .byte   W19
        .byte           N20   , Ds3
        .byte   W20
@ 026   ----------------------------------------
        .byte           N19   , Cs3
        .byte   W19
        .byte                   En3
        .byte   W19
        .byte           N10   , Fs3
        .byte   W14
        .byte                   Fs3
        .byte   W15
        .byte           N09
        .byte   W09
        .byte           N36   , Gs3 , v100 , gtp3
        .byte   W20
@ 027   ----------------------------------------
        .byte   W19
        .byte           N36   , Gs2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , En3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 028   ----------------------------------------
        .byte           N19   , Ds3
        .byte   W19
        .byte                   Bn2
        .byte   W19
        .byte           N36   , Fs2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , Gs2 , v100 , gtp3
        .byte   W20
@ 029   ----------------------------------------
        .byte   W19
        .byte           N36   , Fs3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , En3
        .byte   W19
        .byte           N20   , Ds3
        .byte   W20
@ 030   ----------------------------------------
        .byte           N36   , Cs3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte                   Cs3
        .byte   W36
        .byte   W02
        .byte           N36   , Gs3 , v100 , gtp3
        .byte   W20
@ 031   ----------------------------------------
        .byte   W19
        .byte           N19   , Fs3
        .byte   W19
        .byte                   Gs3
        .byte   W19
        .byte                   Bn3
        .byte   W19
        .byte           N10   , Ds3
        .byte   W10
        .byte           N28   , En3 , v100 , gtp1
        .byte   W10
@ 032   ----------------------------------------
        .byte   W19
        .byte           N19   , Fs3
        .byte   W19
        .byte                   Gs3
        .byte   W19
        .byte                   Bn3
        .byte   W19
        .byte           N36   , Fs3 , v100 , gtp3
        .byte   W20
@ 033   ----------------------------------------
        .byte   W19
        .byte           N19   , En3
        .byte   W19
        .byte                   Ds3
        .byte   W19
        .byte           N36   , Gs2 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 034   ----------------------------------------
        .byte           N36   , En3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Ds3
        .byte   W19
        .byte                   Cs3
        .byte   W19
        .byte           N20   , Bn2
        .byte   W20
@ 035   ----------------------------------------
        .byte           N19   , Fs2
        .byte   W19
        .byte           N36   , Gs2 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , Fs3 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 036   ----------------------------------------
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W10
        .byte                   En3
        .byte   W05
        .byte           N19   , Ds3
        .byte   W19
        .byte           N36   , Cs3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N36   , Cs3 , v100 , gtp3
        .byte   W20
@ 037   ----------------------------------------
        .byte   W19
        .byte           N36   , Gs3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Fs3
        .byte   W19
        .byte           N20   , Gs3
        .byte   W20
@ 038   ----------------------------------------
        .byte           N19   , Bn3
        .byte   W19
        .byte           N09   , Ds3
        .byte   W09
        .byte           N28   , En3 , v100 , gtp1
        .byte   W28
        .byte   W01
        .byte           N19   , Fs3
        .byte   W19
        .byte           N20   , Gs3
        .byte   W20
@ 039   ----------------------------------------
        .byte           N19   , Bn3
        .byte   W19
        .byte           N09   , Cn4
        .byte   W14
        .byte           N10   , Ds4
        .byte   W15
        .byte           N09   , Gs4
        .byte   W09
        .byte           N05   , En4
        .byte   W05
        .byte                   Ds4
        .byte   W05
        .byte                   Cs4
        .byte   W05
        .byte           N04   , Cn4
        .byte   W04
        .byte           N05   , En3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Cn3
        .byte   W05
@ 040   ----------------------------------------
        .byte           N76   , Cs3
        .byte   W76
        .byte   GOTO
         .word  mus_thppordx_faith_synth_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppordx_faith_synth_1:
        .byte   KEYSH , mus_thppordx_faith_synth_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 31
        .byte           VOL   , 100*mus_thppordx_faith_synth_mvl/mxv
	.byte		MOD   , 3
        .byte           PAN   , c_v-64
        .byte   W36
        .byte   W02
        .byte           N05   , Gn2 , v100
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte           N04   , Gn2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   En2
        .byte   W05
@ 001   ----------------------------------------
        .byte           N04   , Ds2
        .byte   W04
        .byte           N05   , Dn2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte           N04   , Dn2
        .byte   W04
        .byte           N05   , Cs2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte           N04   , Bn1
        .byte   W04
        .byte           N05   , Cn2
        .byte   W05
        .byte           N19   , Cs2
        .byte   W28
        .byte   W01
        .byte           N10   , En2
        .byte   W10
@ 002   ----------------------------------------
        .byte   W19
        .byte           N09   , Fs2 , v100
        .byte   W09
        .byte           N05   , En2
        .byte   W05
mus_thppordx_faith_synth_1_LOOP:
        .byte                   Ds2
        .byte   W05
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Ds2
        .byte   W19
        .byte                   En2
        .byte   W28
        .byte   W01
@ 003   ----------------------------------------
        .byte           N04   , Fs2
        .byte   W09
        .byte           N05
        .byte   W10
        .byte           N19   , Bn1
        .byte   W28
        .byte   W01
        .byte           N09   , Ds2
        .byte   W28
        .byte           N10   , En2
        .byte   W10
        .byte           N05   , Ds2
        .byte   W05
        .byte                   Cs2
        .byte   W05
@ 004   ----------------------------------------
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W19
        .byte                   Ds2
        .byte   W28
        .byte   W01
        .byte                   En2
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , An2
        .byte   W20
@ 005   ----------------------------------------
        .byte   W09
        .byte                   Cs3
        .byte   W28
        .byte   W01
        .byte                   An2
        .byte   W19
        .byte                   Bn2
        .byte   W10
        .byte           N09   , Cs3
        .byte   W19
        .byte           N10   , Ds3
        .byte   W10
@ 006   ----------------------------------------
        .byte   W19
        .byte           N09   , Bn2
        .byte   W19
        .byte           N10   , Cn3
        .byte   W28
        .byte   W01
        .byte           N09   , Ds3
        .byte   W28
        .byte   W01
@ 007   ----------------------------------------
        .byte                   En3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N09   , En3
        .byte   W14
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Bn2
        .byte   W14
        .byte           N10   , Fs3
        .byte   W15
        .byte           N09   , En3
        .byte   W09
        .byte           N10   , Bn2
        .byte   W15
@ 008   ----------------------------------------
        .byte           VOICE , 33
        .byte           N09   , Cs1
        .byte   W09
        .byte           N19   , Gs1
        .byte   W19
        .byte           N10   , Cs1
        .byte   W10
        .byte           N19   , Gs1
        .byte   W19
        .byte                   Cs1
        .byte   W19
        .byte           N10   , An0
        .byte   W10
        .byte           N19   , En1
        .byte   W10
@ 009   ----------------------------------------
        .byte   W09
        .byte           N10   , An0
        .byte   W10
        .byte           N19   , En1
        .byte   W19
        .byte                   An0
        .byte   W19
        .byte           N36   , Bn0 , v100 , gtp3
        .byte   W36
        .byte   W03
@ 010   ----------------------------------------
        .byte           N04
        .byte   W04
        .byte           N05   , Cn1
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte                   Dn1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte           N04   , Dn1
        .byte   W04
        .byte           N05   , Cs1
        .byte   W05
        .byte                   Bn0
        .byte   W05
        .byte                   Bn0
        .byte   W05
        .byte                   Cn1
        .byte   W05
        .byte           N04   , Cs1
        .byte   W04
        .byte           N05   , Dn1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   En1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte           N04   , Fs1
        .byte   W04
        .byte           N05   , Gn1
        .byte   W05
        .byte                   Fs1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte                   En1
        .byte   W05
@ 011   ----------------------------------------
        .byte           N04   , Ds1
        .byte   W04
        .byte           N05   , Dn1
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte                   Cn1
        .byte   W05
        .byte           N09   , An0
        .byte   W09
        .byte           N20   , En1
        .byte   W20
        .byte           N09   , An0
        .byte   W09
        .byte           N19   , En1
        .byte   W19
        .byte           N20   , An0
        .byte   W20
@ 012   ----------------------------------------
        .byte           N09   , Fs0
        .byte   W09
        .byte           N19   , Cs1
        .byte   W19
        .byte           N10   , Fs0
        .byte   W10
        .byte           N19   , Cs1
        .byte   W19
        .byte                   Fs0
        .byte   W19
        .byte           N36   , Cn1 , v100 , gtp3
        .byte   W20
@ 013   ----------------------------------------
        .byte   W19
        .byte           N19   , Ds1
        .byte   W19
        .byte                   Fs1
        .byte   W19
        .byte           N76   , Ds1 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 014   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10   , Cs1
        .byte   W10
        .byte           N19   , Gs1
        .byte   W19
        .byte           N09   , Cs1
        .byte   W09
        .byte           N20   , Gs1
        .byte   W20
@ 015   ----------------------------------------
        .byte           N19   , Cs1
        .byte   W19
        .byte           N09   , An0
        .byte   W09
        .byte           N20   , En1
        .byte   W20
        .byte           N09   , An0
        .byte   W09
        .byte           N19   , En1
        .byte   W19
        .byte           N20   , An0
        .byte   W20
@ 016   ----------------------------------------
        .byte           N36   , Bn0 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N05
        .byte   W05
        .byte                   Cn1
        .byte   W05
        .byte           N04   , Cs1
        .byte   W04
        .byte           N05   , Dn1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   Dn1
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte           N04   , Bn0
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   Cn1
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte                   Dn1
        .byte   W05
@ 017   ----------------------------------------
        .byte           N04   , Ds1
        .byte   W04
        .byte           N05   , En1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte                   Fs1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte           N04   , Fs1
        .byte   W04
        .byte           N05   , Fn1
        .byte   W05
        .byte                   En1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   Dn1
        .byte   W05
        .byte           N04   , Cs1
        .byte   W04
        .byte           N05   , Cn1
        .byte   W05
        .byte           N10   , An0
        .byte   W10
        .byte           N19   , En1
        .byte   W19
        .byte           N10   , An0
        .byte   W10
@ 018   ----------------------------------------
        .byte           N19   , En1
        .byte   W19
        .byte                   An0
        .byte   W19
        .byte           N10   , Fs0
        .byte   W10
        .byte           N19   , Cs1
        .byte   W19
        .byte           N09   , Fs0
        .byte   W09
        .byte           N20   , Cs1
        .byte   W20
@ 019   ----------------------------------------
        .byte           N19   , Fs0
        .byte   W19
        .byte           N36   , Cn1 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Ds1
        .byte   W19
        .byte           N20   , Fs1
        .byte   W20
@ 020   ----------------------------------------
        .byte           N76   , Ds1
        .byte   W76
        .byte           N05   , Cs1
        .byte   W05
        .byte                   Dn1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   En1
        .byte   W05
@ 021   ----------------------------------------
        .byte           N04   , Fn1
        .byte   W04
        .byte           N05   , Fs1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N04   , As1
        .byte   W04
        .byte           N05   , Bn1
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte           N04   , Ds2
        .byte   W04
        .byte           N05   , En2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte           N04   , Ds2
        .byte   W04
        .byte           N05   , Dn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Bn1
        .byte   W05
@ 022   ----------------------------------------
        .byte           N04   , As1
        .byte   W04
        .byte           N05   , An1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte                   Fs1
        .byte   W05
        .byte           N04   , Fn1
        .byte   W04
        .byte           N05   , En1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   En1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte           N04   , Fs1
        .byte   W04
        .byte           N05   , Gn1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte           N04   , Bn1
        .byte   W04
        .byte           N05   , Cn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte                   Ds2
        .byte   W05
@ 023   ----------------------------------------
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , Gn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte           N04   , Ds2
        .byte   W04
        .byte           N05   , Dn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           N04   , As1
        .byte   W04
        .byte           N05   , An1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte                   Fs1
        .byte   W05
@ 024   ----------------------------------------
        .byte           N04
        .byte   W04
        .byte           N05   , Gn1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte           N04   , Bn1
        .byte   W04
        .byte           N05   , Cn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N04   , An2
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
@ 025   ----------------------------------------
        .byte           N04   , Fn2
        .byte   W04
        .byte           N05   , En2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte           N04   , Cn2
        .byte   W04
        .byte           N05   , Bn1
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte           N04   , Gn1
        .byte   W04
        .byte           N05   , Fs1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte           N04   , Bn1
        .byte   W04
        .byte           N05   , Cn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte                   Ds2
        .byte   W05
@ 026   ----------------------------------------
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , As2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte           N04   , Bn2
        .byte   W04
        .byte           N05   , As2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   Gs2
        .byte   W05
@ 027   ----------------------------------------
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , As2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte           N04   , Fs3
        .byte   W04
        .byte           N05   , Gs3
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
@ 028   ----------------------------------------
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N04   , Ds3
        .byte   W04
        .byte           N05   , En3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte           N04   , Ds2
        .byte   W04
        .byte           N05   , En2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte           N04   , Bn2
        .byte   W04
        .byte           N05   , Ds2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
@ 029   ----------------------------------------
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte           N04   , Ds3
        .byte   W04
        .byte           N05   , Cs3
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Ds2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Ds3
        .byte   W05
@ 030   ----------------------------------------
        .byte           N04   , Cs2
        .byte   W04
        .byte           N05   , En2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
@ 031   ----------------------------------------
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
@ 032   ----------------------------------------
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte           N04   , An3
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
@ 033   ----------------------------------------
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte           N04   , Ds3
        .byte   W04
        .byte           N05   , Cs3
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Cn3
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
@ 034   ----------------------------------------
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N04   , An2
        .byte   W04
        .byte           N05   , Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte           N04   , Fs3
        .byte   W04
        .byte           N05   , Bn1
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   En2
        .byte   W05
@ 035   ----------------------------------------
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte           N04   , Fn2
        .byte   W04
        .byte           N05   , Fs2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N04   , Bn2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
@ 036   ----------------------------------------
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Gs2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , Bn2
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , Cs3
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte           N04   , Ds2
        .byte   W04
        .byte           N05   , Cs2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte                   Fs2
        .byte   W05
@ 037   ----------------------------------------
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
@ 038   ----------------------------------------
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
@ 039   ----------------------------------------
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W05
        .byte                   Gs3
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte           N04   , En3
        .byte   W04
        .byte           N05   , Fs3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N04   , Cn3
        .byte   W04
        .byte           N05   , En3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Cn3
        .byte   W05
@ 040   ----------------------------------------
        .byte           N19   , Cs2
        .byte   W28
        .byte           VOICE , 31
        .byte           N10   , En2
        .byte   W28
        .byte   W01
        .byte                   Fs2
        .byte   W15
        .byte           N04   , En2
        .byte   W04
        .byte   GOTO
         .word  mus_thppordx_faith_synth_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppordx_faith_synth_2:
        .byte   KEYSH , mus_thppordx_faith_synth_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 127*mus_thppordx_faith_synth_mvl/mxv
	.byte		MOD   , 0
        .byte           N04   , Cs2 , v100
        .byte   W04
        .byte           N05   , Cn2
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   As1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           N04   , As1
        .byte   W04
        .byte           N05   , An1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte           N04   , Gn1
        .byte   W04
        .byte           N05   , Fs1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte                   Fs1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte           N04   , En1
        .byte   W04
        .byte           N05   , Fn1
        .byte   W05
        .byte                   En1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   Dn1
        .byte   W05
@ 001   ----------------------------------------
        .byte           N04   , Ds1
        .byte   W04
        .byte           N05   , Dn1
        .byte   W05
        .byte                   Cs1
        .byte   W05
        .byte                   Cn1
        .byte   W05
        .byte                   Bn0
        .byte   W05
        .byte           N04   , Fs1
        .byte   W04
        .byte           N05   , Bn1
        .byte   W05
        .byte                   Fs1
        .byte   W05
        .byte                   Cn1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte           N04   , Cn2
        .byte   W04
        .byte           N05   , Gs1
        .byte   W05
        .byte           N19   , Cs2
        .byte   W19
        .byte           N10   , En2
        .byte   W10
        .byte                   Fs2
        .byte   W10
@ 002   ----------------------------------------
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09   , En2 , v100
        .byte   W09
        .byte           N10   , Bn1
        .byte   W05
mus_thppordx_faith_synth_2_LOOP:
        .byte   W05
        .byte                   Cs2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Fs2
        .byte   W10
        .byte           N19   , Cs2
        .byte   W19
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Cs2
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   An1
        .byte   W10
@ 004   ----------------------------------------
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Bn1
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 005   ----------------------------------------
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Bn1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Ds2
        .byte   W10
@ 006   ----------------------------------------
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N19   , Cn2
        .byte   W19
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   En2
        .byte   W10
@ 007   ----------------------------------------
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   En2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 008   ----------------------------------------
        .byte           N04   , Gn1
        .byte   W04
        .byte           N05   , Gs1
        .byte   W05
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Gs1
        .byte   W14
        .byte           N05   , Cs2
        .byte   W05
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 009   ----------------------------------------
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , En1
        .byte   W14
        .byte           N05   , An1
        .byte   W05
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 010   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W14
        .byte           N05   , Bn1
        .byte   W05
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Gs1
        .byte   W14
        .byte           N05   , Gs2
        .byte   W05
        .byte           N10   , Cs3
        .byte   W10
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10   , Gs2
        .byte   W10
        .byte                   Fs2
        .byte   W10
@ 011   ----------------------------------------
        .byte           N04   , En2
        .byte   W04
        .byte           N05   , Dn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte           N04   , En1
        .byte   W04
        .byte           N10   , An1
        .byte   W10
        .byte                   En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W15
        .byte           N04   , An1
        .byte   W04
        .byte           N10   , En1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 012   ----------------------------------------
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Cs1
        .byte   W14
        .byte           N05   , Fs1
        .byte   W05
        .byte           N10   , Cs1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Gs1
        .byte   W10
@ 013   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Ds1
        .byte   W14
        .byte           N05   , Gs1
        .byte   W05
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Gs1
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W14
        .byte           N05   , Gs1
        .byte   W05
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N05   , Gn1
        .byte   W05
        .byte                   Gs1
        .byte   W05
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Gs1
        .byte   W15
        .byte           N05   , Cs2
        .byte   W05
@ 015   ----------------------------------------
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W15
        .byte           N04   , An1
        .byte   W04
        .byte           N10   , En1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 016   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Fs1
        .byte   W14
        .byte           N05   , Bn1
        .byte   W05
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W15
        .byte           N05   , Gs2
        .byte   W05
@ 017   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N10   , Bn2
        .byte   W10
        .byte           N09   , Gs2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N05   , En2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte           N04   , Cs2
        .byte   W04
        .byte           N05   , Bn1
        .byte   W05
        .byte                   Ds1
        .byte   W05
        .byte                   En1
        .byte   W05
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 018   ----------------------------------------
        .byte           N09   , En1
        .byte   W14
        .byte           N05   , An1
        .byte   W05
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   Cs1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs1
        .byte   W15
        .byte           N05   , Fs1
        .byte   W05
@ 019   ----------------------------------------
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Cn1
        .byte   W19
        .byte           N10
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W20
@ 020   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   En1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Cs2
        .byte   W10
@ 021   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 022   ----------------------------------------
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 023   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   En1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 024   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   En2
        .byte   W10
@ 025   ----------------------------------------
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte                   An1
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 026   ----------------------------------------
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 027   ----------------------------------------
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 028   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Gs1
        .byte   W10
@ 029   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , En1
        .byte   W19
        .byte                   Fs1
        .byte   W20
@ 030   ----------------------------------------
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Cs1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Cs1
        .byte   W10
        .byte                   Fs1
        .byte   W10
@ 031   ----------------------------------------
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Gs1
        .byte   W10
@ 032   ----------------------------------------
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 033   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 034   ----------------------------------------
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 035   ----------------------------------------
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Gs1
        .byte   W10
@ 036   ----------------------------------------
        .byte           N09   , En1
        .byte   W19
        .byte                   Fs1
        .byte   W19
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Cs1
        .byte   W10
        .byte                   Fs1
        .byte   W10
@ 037   ----------------------------------------
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Cs1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Gs1
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Gs1
        .byte   W10
@ 038   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte                   En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 039   ----------------------------------------
        .byte           N09   , En1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Fs1
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 040   ----------------------------------------
        .byte           N19   , Cs2
        .byte   W19
        .byte           N09   , En2
        .byte   W09
        .byte           N10   , Fs2
        .byte   W10
        .byte                   Cs2
        .byte   W10
        .byte           N09   , Fs2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte   GOTO
         .word  mus_thppordx_faith_synth_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppordx_faith_synth:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppordx_faith_synth_pri @ Priority
        .byte   mus_thppordx_faith_synth_rev @ Reverb

        .word   mus_thppordx_faith_synth_grp

        .word   mus_thppordx_faith_synth_0
        .word   mus_thppordx_faith_synth_1
        .word   mus_thppordx_faith_synth_2

        .end
