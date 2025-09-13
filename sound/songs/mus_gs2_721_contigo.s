        .include "MPlayDef.s"

        .equ    mus_gs2_721_contigo_grp, voicegroup601
        .equ    mus_gs2_721_contigo_pri, 0
        .equ    mus_gs2_721_contigo_rev, reverb_set+50
        .equ    mus_gs2_721_contigo_key, 0

        .section .rodata
        .global mus_gs2_721_contigo
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_721_contigo_0:
        .byte   KEYSH , mus_gs2_721_contigo_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N24   , An1 , v048
        .byte           N24   , An2 , v064
        .byte   W24
        .byte                   En2 , v048
        .byte           N24   , Cn3 , v052
        .byte   W24
        .byte                   An2 , v056
        .byte           N24   , En3 , v052
        .byte   W24
        .byte           N68   , Gn2 , v060
        .byte           N36   , Dn3 , v076
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_721_contigo_0_1:
        .byte   W12
        .byte           N10   , Cn3 , v072
        .byte   W12
        .byte           N13   , Bn2 , v068
        .byte   W12
        .byte           N12   , An2 , v076
        .byte   W12
        .byte           N68   , Fs2 , v048
        .byte           N32   , Bn2 , v072
        .byte   W36
        .byte           N12   , Cn3 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_721_contigo_0_2:
        .byte           N16   , An2 , v076
        .byte   W24
        .byte           N68   , Fn2 , v068
        .byte           N24   , Bn2 , v076
        .byte   W24
        .byte                   Cn3 , v072
        .byte   W24
        .byte           N20   , An2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_721_contigo_0_3:
        .byte           N36   , An1 , v048
        .byte           N36   , An2 , v072
        .byte   W36
        .byte           N13   , En2 , v064
        .byte           N13   , Cn3 , v076
        .byte   W12
        .byte           N24   , An2 , v064
        .byte           N24   , En3 , v072
        .byte   W24
        .byte           N68   , Gn2 , v060
        .byte           N36   , Dn3 , v076
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_721_contigo_0_4:
        .byte   W12
        .byte           N11   , Cn3 , v072
        .byte   W12
        .byte           N12   , Bn2 , v068
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte           N68   , Fs2 , v052
        .byte           N24   , Bn2 , v072
        .byte   W24
        .byte           N22   , Cn3 , v068
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte           N72   , Fn2 , v052
        .byte           N24   , Bn2 , v068
        .byte   W24
        .byte                   Cn3 , v072
        .byte   W24
        .byte                   Dn3 , v068
        .byte   W24
@ 006   ----------------------------------------
mus_gs2_721_contigo_0_LOOP:
        .byte           N72   , Cn2 , v056
        .byte           N40   , En3 , v068
        .byte   W48
        .byte           N24   , En3 , v048
        .byte   W24
        .byte           N72   , Bn1 , v052
        .byte           N24   , Dn3 , v080
        .byte   W24
@ 007   ----------------------------------------
        .byte           N23   , Cn3 , v064
        .byte   W24
        .byte           N24   , Bn2 , v076
        .byte   W24
        .byte           TIE   , An1 , v052
        .byte           N48   , Cn3 , v080
        .byte   W48
@ 008   ----------------------------------------
        .byte           N24   , An2 , v076
        .byte   W24
        .byte                   Bn2 , v072
        .byte   W24
        .byte                   Cn3 , v076
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 009   ----------------------------------------
        .byte           EOT   , An1
        .byte           N72   , Cn2 , v052
        .byte           N40   , En3 , v068
        .byte   W48
        .byte           N24   , En3 , v064
        .byte   W24
        .byte           N68   , Bn1
        .byte           N24   , Dn3 , v076
        .byte   W24
@ 010   ----------------------------------------
        .byte           N23   , Cn3
        .byte   W24
        .byte           N24   , Bn2 , v072
        .byte   W24
        .byte           N72   , An1 , v060
        .byte           N32   , Cn3 , v076
        .byte   W36
        .byte           N13   , Dn3 , v080
        .byte   W12
@ 011   ----------------------------------------
        .byte           N21   , En3 , v072
        .byte   W24
        .byte           N68   , Cs2 , v060
        .byte           N22   , En3 , v064
        .byte   W24
        .byte           N23   , An2 , v080
        .byte   W24
        .byte           N36   , An3 , v076
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Dn2 , v064
        .byte   W12
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Fn3 , v068
        .byte   W12
        .byte           N13   , En3 , v072
        .byte   W12
        .byte           N09   , Fn3 , v076
        .byte   W12
        .byte           N14   , Dn3 , v072
        .byte   W12
        .byte           N68   , Ds2
        .byte           N07   , Fs3 , v068
        .byte   W12
        .byte           N13   , Bn2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Bn3 , v076
        .byte   W12
        .byte           N12   , An3 , v068
        .byte   W12
        .byte           N13   , Gn3 , v056
        .byte   W12
        .byte           N16   , Fs3 , v060
        .byte   W12
        .byte           N23   , En2 , v068
        .byte           N23   , Gn3
        .byte   W24
        .byte           N24   , Dn2 , v056
        .byte           N24   , Fs3 , v076
        .byte   W24
@ 014   ----------------------------------------
        .byte           N23   , Cn2 , v064
        .byte           N24   , En3 , v072
        .byte   W24
        .byte           N72   , Bn1 , v060
        .byte           N36   , Dn3 , v072
        .byte   W36
        .byte           N13   , En3
        .byte   W12
        .byte           N24   , Fs3 , v060
        .byte   W24
@ 015   ----------------------------------------
        .byte           N72   , Cn2 , v068
        .byte           N40   , En3 , v072
        .byte   W48
        .byte           N24   , En3 , v064
        .byte   W24
        .byte           N72   , Dn2
        .byte           N30   , Fs3 , v076
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           N13   , Gn3 , v056
        .byte   W12
        .byte           N24   , An3 , v072
        .byte   W24
        .byte           TIE   , En2 , v052
        .byte           N72   , Gn3 , v064
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N66   , En3 , v072
        .byte   W68
        .byte   W01
        .byte           EOT   , En2
        .byte   W03
@ 018   ----------------------------------------
mus_gs2_721_contigo_0_18:
        .byte           N08   , An1 , v072
        .byte           N08   , En2
        .byte           N08   , Cn3
        .byte   W24
        .byte                   En2
        .byte           N08   , Cn3
        .byte   W24
        .byte                   En2
        .byte           N08   , Cn3
        .byte   W24
        .byte                   Gs1
        .byte           N08   , En2
        .byte           N08   , Bn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_721_contigo_0_19:
        .byte           N08   , En2 , v072
        .byte           N08   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N08   , Bn2
        .byte   W24
        .byte                   An1
        .byte           N08   , En2
        .byte           N08   , Cn3
        .byte   W24
        .byte                   En2
        .byte           N08   , Cn3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_721_contigo_0_20:
        .byte           N08   , En2 , v072
        .byte           N08   , Cn3
        .byte   W24
        .byte                   An1
        .byte           N08   , Fs2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Fs2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Fs2
        .byte           N08   , Dn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_721_contigo_0_21:
        .byte           N08   , An1 , v072
        .byte           N08   , Fn2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Fn2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Fn2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Bn1
        .byte           N08   , Gn2
        .byte           N08   , Dn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_721_contigo_0_22:
        .byte           N08   , Gn2 , v072
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Cn2
        .byte           N08   , Gn2
        .byte           N08   , En3
        .byte   W24
        .byte                   Gn2
        .byte           N08   , En3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_721_contigo_0_23:
        .byte           N08   , Gn2 , v072
        .byte           N08   , En3
        .byte   W24
        .byte                   Bn1
        .byte           N08   , Gn2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Dn3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_23
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
        .byte   GOTO
         .word  mus_gs2_721_contigo_0_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_721_contigo_1:
        .byte   KEYSH , mus_gs2_721_contigo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
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
mus_gs2_721_contigo_1_LOOP:
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
        .byte           N11   , An1 , v064
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
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
        .byte           N24   , An1 , v048
        .byte           N24   , An2 , v064
        .byte   W24
        .byte                   En2 , v048
        .byte           N24   , Cn3 , v052
        .byte   W24
        .byte                   An2 , v056
        .byte           N24   , En3 , v052
        .byte   W24
        .byte           N68   , Gn2 , v060
        .byte           N36   , Dn3 , v076
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_0_4
@ 035   ----------------------------------------
        .byte           N24   , An2 , v068
        .byte   W24
        .byte           N68   , Fn2 , v052
        .byte           N23   , Bn2 , v068
        .byte   W24
        .byte                   Cn3 , v072
        .byte   W24
        .byte                   Dn3 , v068
        .byte   W24
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_721_contigo_1_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_721_contigo_2:
        .byte   KEYSH , mus_gs2_721_contigo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 40
        .byte   W11
        .byte           N24   , An1 , v048
        .byte           N24   , An2 , v064
        .byte   W24
        .byte                   En2 , v048
        .byte           N24   , Cn3 , v052
        .byte   W24
        .byte                   An2 , v056
        .byte           N24   , En3 , v052
        .byte   W24
        .byte           N68   , Gn2 , v060
        .byte           N36   , Dn3 , v076
        .byte   W13
@ 001   ----------------------------------------
mus_gs2_721_contigo_2_1:
        .byte   W23
        .byte           N10   , Cn3 , v072
        .byte   W12
        .byte           N13   , Bn2 , v068
        .byte   W12
        .byte           N12   , An2 , v076
        .byte   W12
        .byte           N68   , Fs2 , v048
        .byte           N32   , Bn2 , v072
        .byte   W36
        .byte           N12   , Cn3 , v080
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_721_contigo_2_2:
        .byte   W11
        .byte           N16   , An2 , v076
        .byte   W24
        .byte           N68   , Fn2 , v068
        .byte           N24   , Bn2 , v076
        .byte   W24
        .byte                   Cn3 , v072
        .byte   W24
        .byte           N20   , An2
        .byte   W13
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_721_contigo_2_3:
        .byte   W11
        .byte           N36   , An1 , v048
        .byte           N36   , An2 , v072
        .byte   W36
        .byte           N13   , En2 , v064
        .byte           N13   , Cn3 , v076
        .byte   W12
        .byte           N24   , An2 , v064
        .byte           N24   , En3 , v072
        .byte   W24
        .byte           N68   , Gn2 , v060
        .byte           N36   , Dn3 , v076
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_721_contigo_2_4:
        .byte   W23
        .byte           N11   , Cn3 , v072
        .byte   W12
        .byte           N12   , Bn2 , v068
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte           N68   , Fs2 , v052
        .byte           N24   , Bn2 , v072
        .byte   W24
        .byte           N22   , Cn3 , v068
        .byte   W13
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W11
        .byte           N24   , An2
        .byte   W24
        .byte           N72   , Fn2 , v052
        .byte           N24   , Bn2 , v068
        .byte   W24
        .byte                   Cn3 , v072
        .byte   W24
        .byte                   Dn3 , v068
        .byte   W13
@ 006   ----------------------------------------
mus_gs2_721_contigo_2_LOOP:
        .byte   W11
        .byte           N72   , Cn2 , v056
        .byte           N40   , En3 , v068
        .byte   W48
        .byte           N24   , En3 , v048
        .byte   W24
        .byte           N72   , Bn1 , v052
        .byte           N24   , Dn3 , v080
        .byte   W13
@ 007   ----------------------------------------
        .byte   W11
        .byte           N23   , Cn3 , v064
        .byte   W24
        .byte           N24   , Bn2 , v076
        .byte   W24
        .byte           TIE   , An1 , v052
        .byte           N48   , Cn3 , v080
        .byte   W36
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte           N24   , An2 , v076
        .byte   W24
        .byte                   Bn2 , v072
        .byte   W24
        .byte                   Cn3 , v076
        .byte   W24
        .byte                   Dn3
        .byte   W13
@ 009   ----------------------------------------
        .byte   W11
        .byte           EOT   , An1
        .byte           N72   , Cn2 , v052
        .byte           N40   , En3 , v068
        .byte   W48
        .byte           N24   , En3 , v064
        .byte   W24
        .byte           N68   , Bn1
        .byte           N24   , Dn3 , v076
        .byte   W13
@ 010   ----------------------------------------
        .byte   W11
        .byte           N23   , Cn3
        .byte   W24
        .byte           N24   , Bn2 , v072
        .byte   W24
        .byte           N72   , An1 , v060
        .byte           N32   , Cn3 , v076
        .byte   W36
        .byte           N13   , Dn3 , v080
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N21   , En3 , v072
        .byte   W24
        .byte           N68   , Cs2 , v060
        .byte           N22   , En3 , v064
        .byte   W24
        .byte           N23   , An2 , v080
        .byte   W24
        .byte           N36   , An3 , v076
        .byte   W13
@ 012   ----------------------------------------
        .byte   W11
        .byte           N68   , Dn2 , v064
        .byte   W12
        .byte           N12   , Gn3 , v072
        .byte   W12
        .byte                   Fn3 , v068
        .byte   W12
        .byte           N13   , En3 , v072
        .byte   W12
        .byte           N09   , Fn3 , v076
        .byte   W12
        .byte           N14   , Dn3 , v072
        .byte   W12
        .byte           N68   , Ds2
        .byte           N07   , Fs3 , v068
        .byte   W12
        .byte           N13   , Bn2
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte                   Bn3 , v076
        .byte   W12
        .byte           N12   , An3 , v068
        .byte   W12
        .byte           N13   , Gn3 , v056
        .byte   W12
        .byte           N16   , Fs3 , v060
        .byte   W12
        .byte           N23   , En2 , v068
        .byte           N23   , Gn3
        .byte   W24
        .byte           N24   , Dn2 , v056
        .byte           N24   , Fs3 , v076
        .byte   W13
@ 014   ----------------------------------------
        .byte   W11
        .byte           N23   , Cn2 , v064
        .byte           N24   , En3 , v072
        .byte   W24
        .byte           N72   , Bn1 , v060
        .byte           N36   , Dn3 , v072
        .byte   W36
        .byte           N13   , En3
        .byte   W12
        .byte           N24   , Fs3 , v060
        .byte   W13
@ 015   ----------------------------------------
        .byte   W11
        .byte           N72   , Cn2 , v068
        .byte           N40   , En3 , v072
        .byte   W48
        .byte           N24   , En3 , v064
        .byte   W24
        .byte           N72   , Dn2
        .byte           N30   , Fs3 , v076
        .byte   W13
@ 016   ----------------------------------------
        .byte   W23
        .byte           N13   , Gn3 , v056
        .byte   W12
        .byte           N24   , An3 , v072
        .byte   W24
        .byte           TIE   , En2 , v052
        .byte           N72   , Gn3 , v064
        .byte   W36
        .byte   W01
@ 017   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N60   , En3 , v072
        .byte   W60
        .byte           EOT   , En2
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_721_contigo_2_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_721_contigo_3:
        .byte   KEYSH , mus_gs2_721_contigo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
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
mus_gs2_721_contigo_3_LOOP:
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
        .byte   W11
        .byte           N11   , An1 , v064
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N12   , Dn2
        .byte   W13
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
        .byte   W11
        .byte           N24   , An1 , v048
        .byte           N24   , An2 , v064
        .byte   W24
        .byte                   En2 , v048
        .byte           N24   , Cn3 , v052
        .byte   W24
        .byte                   An2 , v056
        .byte           N24   , En3 , v052
        .byte   W24
        .byte           N68   , Gn2 , v060
        .byte           N36   , Dn3 , v076
        .byte   W13
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_2_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_2_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_2_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_721_contigo_2_4
@ 035   ----------------------------------------
        .byte   W11
        .byte           N24   , An2 , v068
        .byte   W24
        .byte           N68   , Fn2 , v052
        .byte           N23   , Bn2 , v068
        .byte   W24
        .byte                   Cn3 , v072
        .byte   W24
        .byte           N12   , Dn3 , v068
        .byte   W13
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_721_contigo_3_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_721_contigo_4:
        .byte   KEYSH , mus_gs2_721_contigo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 89
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
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
mus_gs2_721_contigo_4_LOOP:
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
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 026   ----------------------------------------
        .byte                   En5
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W24
@ 027   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Dn5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
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
        .byte   GOTO
         .word  mus_gs2_721_contigo_4_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_721_contigo_5:
        .byte   KEYSH , mus_gs2_721_contigo_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 89
        .byte           MOD   , 3
        .byte           VOL   , 43
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-4
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
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
mus_gs2_721_contigo_5_LOOP:
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
        .byte   W11
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W01
@ 025   ----------------------------------------
        .byte   W11
        .byte                   Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W01
@ 026   ----------------------------------------
        .byte   W11
        .byte                   En5
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W13
@ 027   ----------------------------------------
        .byte   W11
        .byte                   An4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W01
@ 028   ----------------------------------------
        .byte   W11
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W01
@ 029   ----------------------------------------
        .byte   W11
        .byte                   Dn5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W13
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
        .byte   GOTO
         .word  mus_gs2_721_contigo_5_LOOP
        .byte   W07
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_721_contigo:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_721_contigo_pri @ Priority
        .byte   mus_gs2_721_contigo_rev @ Reverb

        .word   mus_gs2_721_contigo_grp

        .word   mus_gs2_721_contigo_0
        .word   mus_gs2_721_contigo_1
        .word   mus_gs2_721_contigo_2
        .word   mus_gs2_721_contigo_3
        .word   mus_gs2_721_contigo_4
        .word   mus_gs2_721_contigo_5

        .end
