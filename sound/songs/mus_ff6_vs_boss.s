        .include "MPlayDef.s"

        .equ    mus_ff6_vs_boss_grp, voicegroup205
        .equ    mus_ff6_vs_boss_pri, 0
        .equ    mus_ff6_vs_boss_mvl, 254
        .equ    mus_ff6_vs_boss_rev, 0
        .equ    mus_ff6_vs_boss_key, 0

        .section .rodata
        .global mus_ff6_vs_boss
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_ff6_vs_boss_0:
        .byte   KEYSH , mus_ff6_vs_boss_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 240/2
        .byte           BENDR , 12
        .byte   W01
        .byte           VOL   , 55*mus_ff6_vs_boss_mvl/mxv
        .byte           PAN   , c_v+11
        .byte   W01
        .byte           VOICE , 72
        .byte   W04
        .byte   TEMPO , 210/2
mus_ff6_vs_boss_0_LOOP:
        .byte           N12   , En3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 001   ----------------------------------------
mus_ff6_vs_boss_0_1:
        .byte   W06
        .byte           N12   , An2 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_ff6_vs_boss_0_2:
        .byte   W06
        .byte           N12   , En3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_0_1
@ 008   ----------------------------------------
        .byte   W06
        .byte           N24   , An2 , v127
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W06
@ 009   ----------------------------------------
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W18
@ 010   ----------------------------------------
        .byte   W06
        .byte           TIE   , An2
        .byte   W90
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           TIE   , An2
        .byte   W90
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W90
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 019   ----------------------------------------
mus_ff6_vs_boss_0_19:
        .byte   W06
        .byte           N24   , Bn2 , v127
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_ff6_vs_boss_0_20:
        .byte   W06
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 022   ----------------------------------------
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_0_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_0_20
@ 025   ----------------------------------------
        .byte   W06
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N10   , Gs3
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte           N92   , Cn3 , v060
        .byte   W90
@ 027   ----------------------------------------
mus_ff6_vs_boss_0_27:
        .byte   W06
        .byte           N92   , Dn3 , v060
        .byte   W90
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N22   , Gn3
        .byte   W18
@ 029   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W24
        .byte           N10   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           TIE   , Cn3
        .byte   W06
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Bn2
        .byte   W42
@ 032   ----------------------------------------
        .byte   W06
        .byte           TIE   , Dn3
        .byte   W90
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           N92   , Cn3
        .byte   W90
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_0_27
@ 036   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn3 , v060
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N22   , En3
        .byte   W18
@ 037   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N22   , Fs3
        .byte   W18
@ 038   ----------------------------------------
        .byte   W06
        .byte           TIE   , Fn3
        .byte   W90
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           TIE   , Ds3 , v116
        .byte   W90
@ 041   ----------------------------------------
        .byte   W16
        .byte           EOT
        .byte   W02
        .byte           N10   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 042   ----------------------------------------
        .byte   W06
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N22   , Bn2
        .byte   W18
@ 043   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N22   , Dn3
        .byte   W18
@ 044   ----------------------------------------
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N22   , En3
        .byte   W18
@ 045   ----------------------------------------
        .byte   W18
        .byte           N10   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W06
@ 046   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_ff6_vs_boss_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_ff6_vs_boss_1:
        .byte   KEYSH , mus_ff6_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte   W01
        .byte           VOL   , 55
        .byte           PAN   , c_v-54
        .byte   W01
        .byte           VOICE , 48
        .byte   W04
mus_ff6_vs_boss_1_LOOP:
        .byte           N10   , En3 , v060
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 001   ----------------------------------------
mus_ff6_vs_boss_1_1:
        .byte   W06
        .byte           N10   , An2 , v060
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_ff6_vs_boss_1_2:
        .byte   W06
        .byte           N10   , En3 , v060
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_1
@ 008   ----------------------------------------
        .byte   W06
        .byte           N22   , An2 , v052
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N10   , Dn3
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W06
@ 009   ----------------------------------------
mus_ff6_vs_boss_1_9:
        .byte   W18
        .byte           N10   , Cn3 , v052
        .byte   W12
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W06
        .byte           TIE   , An2
        .byte   W90
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           N22
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N10   , Dn3
        .byte   W12
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_9
@ 014   ----------------------------------------
        .byte   W06
        .byte           TIE   , An2 , v052
        .byte   W90
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W09
        .byte           VOL   , 49*mus_ff6_vs_boss_mvl/mxv
        .byte   W06
        .byte                   45*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   42*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   38*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   34*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   31*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   28*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   25*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   22*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   19*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   17*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   14*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   12*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   11*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   9*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   7*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   6*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   4*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   3*mus_ff6_vs_boss_mvl/mxv
        .byte   W06
        .byte                   2*mus_ff6_vs_boss_mvl/mxv
        .byte   W04
        .byte           EOT
        .byte   W14
        .byte           VOL   , 49*mus_ff6_vs_boss_mvl/mxv
        .byte   W06
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_ff6_vs_boss_1_18:
        .byte   W06
        .byte           N07   , An2 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_ff6_vs_boss_1_19:
        .byte   W06
        .byte           N07   , An2 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , An2 , v068
        .byte   W24
        .byte                   An2
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_1_18
@ 025   ----------------------------------------
        .byte   W06
        .byte           N07   , An2 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N12   , Bn2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte           N72   , Fn3 , v112
        .byte   W72
        .byte           N24   , Cn3 , v116
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte           N36   , Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N24   , Dn3
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte           N36   , En3
        .byte   W36
        .byte                   Fn3 , v112
        .byte   W36
        .byte           N24   , Gn3 , v100
        .byte   W18
@ 029   ----------------------------------------
        .byte   W06
        .byte           N48   , Cn3 , v116
        .byte   W48
        .byte           N36   , Bn2
        .byte   W36
        .byte           N48   , An2
        .byte   W06
@ 030   ----------------------------------------
        .byte   W42
        .byte           N36   , Fn3 , v112
        .byte   W36
        .byte           N24   , Cn3 , v116
        .byte   W18
@ 031   ----------------------------------------
        .byte   W06
        .byte           N36   , Bn2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N24   , Gn2
        .byte   W18
@ 032   ----------------------------------------
        .byte   W06
        .byte           N96   , An2
        .byte   W90
@ 033   ----------------------------------------
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W18
@ 034   ----------------------------------------
        .byte   W06
        .byte           N72   , Fn3 , v112
        .byte   W72
        .byte           N24   , Cn3
        .byte   W18
@ 035   ----------------------------------------
        .byte   W06
        .byte           N36   , Bn2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N24   , Dn3
        .byte   W18
@ 036   ----------------------------------------
        .byte   W06
        .byte           N36   , En3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W18
@ 037   ----------------------------------------
        .byte   W06
        .byte           N36   , Fs3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N24   , An3
        .byte   W18
@ 038   ----------------------------------------
        .byte   W06
        .byte           TIE   , Cn4 , v088
        .byte   W90
@ 039   ----------------------------------------
        .byte   W18
        .byte           EOT
        .byte           N12   , An3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           TIE   , Cn2 , v092
        .byte   W90
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           N96   , Bn2 , v060
        .byte   W90
@ 043   ----------------------------------------
        .byte   W06
        .byte                   Dn3
        .byte   W90
@ 044   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte   W90
@ 045   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte   W90
@ 046   ----------------------------------------
        .byte   W06
        .byte           VOL   , 55*mus_ff6_vs_boss_mvl/mxv
        .byte   GOTO
         .word  mus_ff6_vs_boss_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_ff6_vs_boss_2:
        .byte   KEYSH , mus_ff6_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte   W01
        .byte           VOL   , 51*mus_ff6_vs_boss_mvl/mxv
        .byte           PAN   , c_v-9
        .byte   W01
        .byte           VOICE , 48
        .byte   W04
mus_ff6_vs_boss_2_LOOP:
        .byte           N10   , An2 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W06
@ 001   ----------------------------------------
mus_ff6_vs_boss_2_1:
        .byte   W06
        .byte           N10   , Cn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_ff6_vs_boss_2_2:
        .byte   W06
        .byte           N10   , An2 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_2_1
@ 008   ----------------------------------------
        .byte   W06
        .byte           N22   , Fn2 , v072
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N10   , Bn2
        .byte   W12
        .byte           N22   , An2
        .byte   W24
        .byte                   Gn2
        .byte   W06
@ 009   ----------------------------------------
mus_ff6_vs_boss_2_9:
        .byte   W18
        .byte           N10   , An2 , v072
        .byte   W12
        .byte           N22   , Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Dn2
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W06
        .byte           TIE   , En2
        .byte   W90
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N10   , Bn2
        .byte   W12
        .byte           N22   , An2
        .byte   W24
        .byte                   Gn2
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_2_9
@ 014   ----------------------------------------
        .byte   W06
        .byte           TIE   , En2 , v072
        .byte   W90
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W06
        .byte           VOL   , 49*mus_ff6_vs_boss_mvl/mxv
        .byte   W06
        .byte                   45*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   42*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   38*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   34*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   31*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   28*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   25*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   22*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   19*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   17*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   14*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   12*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   11*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   9*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   7*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   6*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   4*mus_ff6_vs_boss_mvl/mxv
        .byte   W03
        .byte                   3*mus_ff6_vs_boss_mvl/mxv
        .byte   W06
        .byte                   2*mus_ff6_vs_boss_mvl/mxv
        .byte   W07
        .byte           EOT
        .byte   W14
        .byte           VOL   , 49*mus_ff6_vs_boss_mvl/mxv
        .byte   W06
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_ff6_vs_boss_2_18:
        .byte   W06
        .byte           N06   , En2 , v108
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_ff6_vs_boss_2_19:
        .byte   W06
        .byte           N06   , En2 , v108
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   En2
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W06
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2 , v116
        .byte   W12
        .byte                   Gn2
        .byte   W06
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , En2 , v108
        .byte   W24
        .byte                   En2
        .byte   W18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_2_19
@ 024   ----------------------------------------
        .byte   W06
        .byte           N06   , Fn2 , v108
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
@ 025   ----------------------------------------
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , En2 , v120
        .byte   W24
        .byte           N22
        .byte   W18
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
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W06
        .byte           N92   , Gn2 , v080
        .byte   W90
@ 043   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W90
@ 044   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W90
@ 045   ----------------------------------------
        .byte   W06
        .byte                   Dn3
        .byte   W90
@ 046   ----------------------------------------
        .byte   W06
        .byte           VOL   , 51*mus_ff6_vs_boss_mvl/mxv
        .byte   GOTO
         .word  mus_ff6_vs_boss_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_ff6_vs_boss_3:
        .byte   KEYSH , mus_ff6_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte   W01
        .byte           VOL   , 55*mus_ff6_vs_boss_mvl/mxv
        .byte   W01
        .byte           VOICE , 38 @ Synth Bass
        .byte   W04
mus_ff6_vs_boss_3_LOOP:
        .byte           TIE   , An1 , v127
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           N13
        .byte   W36
        .byte           TIE
        .byte   W54
@ 003   ----------------------------------------
        .byte   W52
        .byte           EOT
        .byte   W02
        .byte           N10   , En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W06
@ 004   ----------------------------------------
mus_ff6_vs_boss_3_4:
        .byte   W06
        .byte           N13   , An1 , v127
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
mus_ff6_vs_boss_3_5:
        .byte   W18
        .byte           N13   , An1 , v127
        .byte   W36
        .byte           N22
        .byte   W24
        .byte                   Gn1
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_5
@ 008   ----------------------------------------
mus_ff6_vs_boss_3_8:
        .byte   W06
        .byte           N44   , Fn1 , v127
        .byte   W48
        .byte           N32   , Gn1
        .byte   W36
        .byte           N22   , En1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_ff6_vs_boss_3_9:
        .byte   W18
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N22   , Bn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Gn1
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W06
        .byte           N44   , An1
        .byte   W48
        .byte                   Bn1
        .byte   W42
@ 011   ----------------------------------------
        .byte   W06
        .byte                   Cn2
        .byte   W48
        .byte                   En2
        .byte   W42
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_9
@ 014   ----------------------------------------
mus_ff6_vs_boss_3_14:
        .byte   W06
        .byte           N10   , An1 , v127
        .byte   W12
        .byte           N01   , An1 , v076
        .byte   W24
        .byte           N10   , An1 , v127
        .byte   W12
        .byte           N01   , An1 , v076
        .byte   W24
        .byte           N10   , An1 , v127
        .byte   W12
        .byte           N01   , An1 , v076
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_ff6_vs_boss_3_15:
        .byte   W18
        .byte           N10   , An1 , v127
        .byte   W12
        .byte           N01   , An1 , v076
        .byte   W24
        .byte           N22   , An1 , v127
        .byte   W24
        .byte                   Gn1
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_5
@ 020   ----------------------------------------
mus_ff6_vs_boss_3_20:
        .byte   W06
        .byte           N13   , Fn1 , v127
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte                   En1
        .byte   W18
        .byte   PEND
@ 021   ----------------------------------------
mus_ff6_vs_boss_3_21:
        .byte   W18
        .byte           N13   , Dn1 , v127
        .byte   W36
        .byte           N22   , En1
        .byte   W24
        .byte                   En1
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_3_21
@ 026   ----------------------------------------
        .byte   W06
        .byte           N68   , Fn1 , v127
        .byte   W72
        .byte           N22   , Fs1
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn1
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte           N22   , Gn1
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte           N32   , An1
        .byte   W36
        .byte           N56   , Gn1
        .byte   W54
@ 029   ----------------------------------------
        .byte   W06
        .byte           N32   , En1
        .byte   W36
        .byte           N44   , Gn1
        .byte   W48
        .byte           N80   , Fn1
        .byte   W06
@ 030   ----------------------------------------
        .byte   W78
        .byte           N22   , Fs1
        .byte   W18
@ 031   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn1
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N22   , Gn1
        .byte   W18
@ 032   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn1
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte           N44   , Dn2
        .byte   W18
@ 033   ----------------------------------------
        .byte   W30
        .byte           N22   , Cn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   An1
        .byte   W18
@ 034   ----------------------------------------
        .byte   W06
        .byte           N68   , Fn1
        .byte   W72
        .byte           N22   , An1
        .byte   W18
@ 035   ----------------------------------------
        .byte   W06
        .byte           N32   , En1
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte           N22   , Dn2
        .byte   W18
@ 036   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn2
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte           N22   , En2
        .byte   W18
@ 037   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn2
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte           N22   , Fs1
        .byte   W18
@ 038   ----------------------------------------
        .byte   W06
        .byte           N68   , Fn1
        .byte   W72
        .byte           N22   , Cn2
        .byte   W18
@ 039   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W24
        .byte           N10   , En2
        .byte   W12
        .byte           N22   , Fn2
        .byte   W24
        .byte           N10   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N68   , Fs1
        .byte   W72
        .byte           N22   , Cn2
        .byte   W18
@ 041   ----------------------------------------
        .byte   W06
        .byte           N44   , Ds2
        .byte   W48
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Fs1
        .byte   W18
@ 042   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn1
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N22   , Fs2
        .byte   W18
@ 043   ----------------------------------------
        .byte   W06
        .byte           N32   , Fn2
        .byte   W36
        .byte           N56   , Fn1
        .byte   W54
@ 044   ----------------------------------------
        .byte   W06
        .byte           N32   , En1
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte           N22   , Ds2
        .byte   W18
@ 045   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn2
        .byte   W36
        .byte           N56   , Dn1
        .byte   W54
@ 046   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_ff6_vs_boss_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_ff6_vs_boss_4:
        .byte   KEYSH , mus_ff6_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte   W01
        .byte           VOL   , 30*mus_ff6_vs_boss_mvl/mxv
        .byte           PAN   , c_v+44
        .byte   W01
        .byte           VOICE , 44 @ Distort Guitar
        .byte   W04
mus_ff6_vs_boss_4_LOOP:
        .byte           TIE   , An3 , v100
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           N12
        .byte   W36
        .byte           TIE
        .byte   W54
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           N11   , An1 , v127
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W18
@ 005   ----------------------------------------
mus_ff6_vs_boss_4_5:
        .byte   W18
        .byte           N11   , An1 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   Gn1
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W06
        .byte           N11   , An1
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W18
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_4_5
@ 008   ----------------------------------------
        .byte   W06
        .byte           N44   , Fn3 , v100
        .byte   W48
        .byte           N32   , Gn3
        .byte   W36
        .byte           TIE   , En3
        .byte   W06
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_ff6_vs_boss_4_10:
        .byte   W04
        .byte           EOT   , En3
        .byte   W02
        .byte           TIE   , An3 , v100
        .byte   W90
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W02
        .byte           N44   , Fn3
        .byte   W48
        .byte           N32   , Gn3
        .byte   W36
        .byte           TIE   , En3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_4_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W04
        .byte           EOT   , An3
        .byte   W92
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_ff6_vs_boss_4_18:
        .byte   W06
        .byte           N10   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_ff6_vs_boss_4_19:
        .byte   W06
        .byte           N10   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N22   , An3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
mus_ff6_vs_boss_4_20:
        .byte   W06
        .byte           N10   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N22   , En3 , v100
        .byte   W24
        .byte                   En3
        .byte   W18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_4_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_4_20
@ 025   ----------------------------------------
        .byte   W06
        .byte           N10   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N21   , En3 , v100
        .byte   W24
        .byte                   En3
        .byte   W18
@ 026   ----------------------------------------
        .byte   W06
        .byte           N68   , Fn3
        .byte   W72
        .byte           N23   , Fs3
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte           N32   , An3
        .byte   W36
        .byte           N56   , Gn3
        .byte   W54
@ 029   ----------------------------------------
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N44   , Gn3
        .byte   W48
        .byte           N80   , Fn3
        .byte   W06
@ 030   ----------------------------------------
        .byte   W78
        .byte           N23   , Fs3
        .byte   W18
@ 031   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W18
@ 032   ----------------------------------------
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W18
@ 033   ----------------------------------------
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Cn2
        .byte   W18
@ 034   ----------------------------------------
        .byte   W06
        .byte           N68   , Fn3 , v100
        .byte   W72
        .byte           N23
        .byte   W18
@ 035   ----------------------------------------
        .byte   W06
        .byte           N92   , En3
        .byte   W90
@ 036   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn4
        .byte   W36
        .byte           N56   , Gn3
        .byte   W54
@ 037   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn4
        .byte   W36
        .byte           N56   , An3
        .byte   W54
@ 038   ----------------------------------------
        .byte   W06
        .byte           N23   , Fn1 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W18
@ 039   ----------------------------------------
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fn1
        .byte   W18
@ 040   ----------------------------------------
        .byte   W06
        .byte                   Fs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W18
@ 041   ----------------------------------------
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fs1
        .byte   W18
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_ff6_vs_boss_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_ff6_vs_boss_5:
        .byte   KEYSH , mus_ff6_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte   W01
        .byte           VOL   , 32*mus_ff6_vs_boss_mvl/mxv
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           VOICE , 86 @ Guitar Overdriven
        .byte   W04
mus_ff6_vs_boss_5_LOOP:
        .byte           TIE   , An2 , v127
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte           N17
        .byte   W36
        .byte           TIE
        .byte   W54
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte           N17
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W18
@ 005   ----------------------------------------
mus_ff6_vs_boss_5_5:
        .byte   W18
        .byte           N17   , An2 , v127
        .byte   W36
        .byte           N28
        .byte   W24
        .byte                   Gn2
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W06
        .byte           N17   , An2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W18
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_5_5
@ 008   ----------------------------------------
        .byte   W06
        .byte           N52   , Fn2 , v127
        .byte   W48
        .byte           N40   , Gn2
        .byte   W36
        .byte           TIE   , En2
        .byte   W06
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_ff6_vs_boss_5_10:
        .byte   W06
        .byte           TIE   , An2 , v127
        .byte   W05
        .byte           EOT   , En2
        .byte   W84
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W06
        .byte           N52   , Fn2
        .byte   W05
        .byte           EOT   , An2
        .byte   W42
        .byte   W01
        .byte           N40   , Gn2
        .byte   W36
        .byte           TIE   , En2
        .byte   W06
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_5_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W11
        .byte           EOT   , An2
        .byte   W84
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_ff6_vs_boss_5_18:
        .byte   W06
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_ff6_vs_boss_5_19:
        .byte   W06
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N28
        .byte   W24
        .byte                   Gn2
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
mus_ff6_vs_boss_5_20:
        .byte   W06
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_ff6_vs_boss_5_21:
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , En2
        .byte   W24
        .byte           N28
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_5_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_5_21
@ 026   ----------------------------------------
        .byte   W06
        .byte           N68   , Fn2 , v127
        .byte   W72
        .byte           N23   , Fs2
        .byte   W18
@ 027   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte           N23   , Gn2
        .byte   W18
@ 028   ----------------------------------------
        .byte   W06
        .byte           N32   , An2
        .byte   W36
        .byte           N56   , Gn2
        .byte   W54
@ 029   ----------------------------------------
        .byte   W06
        .byte           N32   , En2
        .byte   W36
        .byte           N44   , Gn2
        .byte   W48
        .byte           N80   , Fn2
        .byte   W06
@ 030   ----------------------------------------
        .byte   W78
        .byte           N23   , Fs2
        .byte   W18
@ 031   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N23   , Gn2
        .byte   W18
@ 032   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W18
@ 033   ----------------------------------------
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte           N23   , Cn3
        .byte   W18
@ 034   ----------------------------------------
        .byte   W06
        .byte           N68   , Fn2
        .byte   W72
        .byte           N23
        .byte   W18
@ 035   ----------------------------------------
        .byte   W06
        .byte           N92   , En2
        .byte   W90
@ 036   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte           N56   , Gn2
        .byte   W54
@ 037   ----------------------------------------
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
        .byte           N56   , An2
        .byte   W54
@ 038   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W18
@ 039   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W18
@ 040   ----------------------------------------
        .byte   W06
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W18
@ 041   ----------------------------------------
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W18
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_ff6_vs_boss_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_ff6_vs_boss_6:
        .byte   KEYSH , mus_ff6_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte   W01
        .byte           VOL   , 28*mus_ff6_vs_boss_mvl/mxv
        .byte           PAN   , c_v+1
        .byte   W01
        .byte           VOICE , 72
        .byte   W04
mus_ff6_vs_boss_6_LOOP:
        .byte   W90
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_ff6_vs_boss_6_26:
        .byte   W06
        .byte           N92   , An2 , v096
        .byte   W90
        .byte   PEND
@ 027   ----------------------------------------
mus_ff6_vs_boss_6_27:
        .byte   W06
        .byte           N92   , Gn2 , v096
        .byte   W90
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N21   , Dn3
        .byte   W18
@ 029   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte           N44   , Bn2
        .byte   W48
        .byte           TIE   , An2
        .byte   W06
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Gn2
        .byte   W42
@ 032   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W48
        .byte                   Gn2
        .byte   W42
@ 033   ----------------------------------------
        .byte   W06
        .byte           N92   , Fs2
        .byte   W90
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_6_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_6_27
@ 036   ----------------------------------------
        .byte   W06
        .byte           N32   , Gn2 , v096
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N21
        .byte   W18
@ 037   ----------------------------------------
        .byte   W06
        .byte           N32   , An2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N21
        .byte   W18
@ 038   ----------------------------------------
        .byte   W06
        .byte           TIE
        .byte   W90
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           TIE
        .byte   W90
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W03
        .byte           N32   , Gn2 , v116
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N22
        .byte   W18
@ 043   ----------------------------------------
        .byte   W06
        .byte           N32   , An2
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N22
        .byte   W18
@ 044   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte           N22
        .byte   W18
@ 045   ----------------------------------------
        .byte   W18
        .byte           N10   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W06
@ 046   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_ff6_vs_boss_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_ff6_vs_boss_7:
        .byte   KEYSH , mus_ff6_vs_boss_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 0
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 50*mus_ff6_vs_boss_mvl/mxv
        .byte   W01
        .byte           VOICE , 0
        .byte   W04
mus_ff6_vs_boss_7_LOOP:
        .byte           N09   , Gn1 , v108
        .byte           N96   , Bn2 , v080
        .byte   W90
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N96   , Bn2 , v080
        .byte   W36
        .byte           N09   , Gn1 , v108
        .byte   W54
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Gn1
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N06
        .byte   W06
@ 005   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N03   , An1 , v060
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N03   , An1 , v060
        .byte   W06
@ 007   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N44   , Bn2 , v080
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte                   Fn1 , v052
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N32   , Bn2 , v080
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N19   , Dn1 , v127
        .byte           N36   , Bn2 , v080
        .byte   W06
@ 009   ----------------------------------------
        .byte   W18
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N21   , Fn1 , v052
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N09   , Dn1 , v127
        .byte           N21   , Fn1 , v052
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W06
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Gn1
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N21   , Fn1 , v052
        .byte   W24
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N21   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N23   , Fn1 , v052
        .byte   W24
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N21   , Fn1 , v052
        .byte   W18
@ 012   ----------------------------------------
        .byte   W06
        .byte           N09   , Dn1 , v127
        .byte           N44   , Bn2 , v080
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte                   Fn1 , v052
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N32   , Bn2 , v080
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N32   , Bn2 , v080
        .byte   W06
@ 013   ----------------------------------------
        .byte   W18
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N23   , Fn1 , v052
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N23   , Fn1 , v052
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W06
@ 014   ----------------------------------------
mus_ff6_vs_boss_7_14:
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Fn1 , v052
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N06
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Fn1 , v052
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_14
@ 017   ----------------------------------------
        .byte           N06   , An1 , v060
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N11   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fn1 , v052
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fn1 , v052
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N11   , Fn1 , v052
        .byte   W06
@ 018   ----------------------------------------
mus_ff6_vs_boss_7_18:
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W12
        .byte           N32   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N03
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_ff6_vs_boss_7_19:
        .byte           N03   , An1 , v060
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_18
@ 025   ----------------------------------------
        .byte           N03   , An1 , v060
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte           N48   , Cs1 , v080
        .byte           N09   , Gn1 , v108
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W06
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte                   Gn1 , v108
        .byte           N32   , Bn2 , v080
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N32   , Bn2 , v080
        .byte   W24
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W06
@ 029   ----------------------------------------
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N32   , Bn2 , v080
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N36   , Bn2 , v080
        .byte   W24
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Dn1 , v127
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N48   , Cs1 , v080
        .byte           N09   , Gn1 , v108
        .byte   W06
@ 030   ----------------------------------------
        .byte   W30
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W06
@ 031   ----------------------------------------
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W06
@ 033   ----------------------------------------
        .byte   W06
        .byte                   An1
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte                   Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W06
@ 034   ----------------------------------------
        .byte   W06
        .byte           N48   , Cs1 , v080
        .byte           N09   , Gn1 , v108
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Fn1 , v052
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N22   , Dn1 , v127
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W06
@ 035   ----------------------------------------
        .byte   W06
        .byte                   Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W24
        .byte           N10   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N22   , Dn1 , v127
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte                   Gn1 , v108
        .byte           N32   , Bn2 , v080
        .byte   W24
        .byte           N10   , Dn1 , v127
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N32   , Bn2 , v080
        .byte   W24
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W06
@ 037   ----------------------------------------
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N32   , Bn2 , v080
        .byte   W24
        .byte           N10   , Dn1 , v127
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte           N32   , Bn2 , v080
        .byte   W24
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N10   , An1 , v060
        .byte   W06
@ 038   ----------------------------------------
        .byte   W06
        .byte           N44   , Cs1 , v080
        .byte           N09   , Gn1 , v108
        .byte   W24
        .byte           N22   , Dn1 , v127
        .byte   W24
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N22   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W06
@ 039   ----------------------------------------
mus_ff6_vs_boss_7_39:
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W24
        .byte           N10   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N22   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N12   , An1 , v060
        .byte   W24
        .byte           N22   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte           N22   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W06
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_39
@ 042   ----------------------------------------
mus_ff6_vs_boss_7_42:
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N68   , Bn2 , v080
        .byte   W24
        .byte           N10   , Dn1 , v127
        .byte   W12
        .byte           N09   , Gn1 , v108
        .byte   W12
        .byte           N24   , An1 , v060
        .byte   W24
        .byte           N21   , Dn1 , v127
        .byte           N24   , An1 , v060
        .byte   W18
        .byte   PEND
@ 043   ----------------------------------------
mus_ff6_vs_boss_7_43:
        .byte   W06
        .byte           N09   , Gn1 , v108
        .byte           N68   , Bn2 , v080
        .byte   W24
        .byte           N09   , Fn1 , v052
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte           N12   , An1 , v060
        .byte   W12
        .byte           N10   , Fn1 , v052
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte           N12   , An1 , v060
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_ff6_vs_boss_7_43
@ 046   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  mus_ff6_vs_boss_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_ff6_vs_boss:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_ff6_vs_boss_pri     @ Priority
        .byte   mus_ff6_vs_boss_rev     @ Reverb

        .word   mus_ff6_vs_boss_grp    

        .word   mus_ff6_vs_boss_0
        .word   mus_ff6_vs_boss_1
        .word   mus_ff6_vs_boss_2
        .word   mus_ff6_vs_boss_3
        .word   mus_ff6_vs_boss_4
        .word   mus_ff6_vs_boss_5
        .word   mus_ff6_vs_boss_6
        .word   mus_ff6_vs_boss_7

        .end
