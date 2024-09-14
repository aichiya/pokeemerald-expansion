        .include "MPlayDef.s"

        .equ    mus_gs2_723_lunpa_hideout_grp, voicegroup601
        .equ    mus_gs2_723_lunpa_hideout_pri, 0
        .equ    mus_gs2_723_lunpa_hideout_rev, 0
        .equ    mus_gs2_723_lunpa_hideout_key, 0

        .section .rodata
        .global mus_gs2_723_lunpa_hideout
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_723_lunpa_hideout_0:
        .byte   KEYSH , mus_gs2_723_lunpa_hideout_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
mus_gs2_723_lunpa_hideout_0_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 87
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N07   , Fs2 , v120
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Fs2 , v060
        .byte   W08
        .byte                   Fs2 , v040
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
@ 001   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_1:
        .byte           N07   , Fs2 , v028
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N07   , Fs2 , v120
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_2:
        .byte           N07   , Fs2 , v060
        .byte   W08
        .byte                   Fs2 , v040
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_3:
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_4:
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_5:
        .byte   W06
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 008   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_8:
        .byte   W06
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_9:
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_10:
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_11:
        .byte   W06
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_10
@ 017   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_17:
        .byte   W06
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_18:
        .byte           N05   , Cn3 , v112
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , An3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , Fs3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v112
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_19:
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , An3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Bn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_20:
        .byte   W06
        .byte           N05   , En2 , v112
        .byte   W06
        .byte           N10   , Fs3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v112
        .byte   W06
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v112
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_21:
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v112
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_22:
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte           N05   , Gs2 , v112
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte           N05   , Gs2 , v112
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_723_lunpa_hideout_0_23:
        .byte           N05   , Gs2 , v112
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_10
@ 029   ----------------------------------------
        .byte   W06
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_723_lunpa_hideout_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_723_lunpa_hideout_1:
        .byte   KEYSH , mus_gs2_723_lunpa_hideout_key+0
@ 000   ----------------------------------------
mus_gs2_723_lunpa_hideout_1_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 61
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W12
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N07   , Fs2 , v120
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Fs2 , v060
        .byte   W08
        .byte                   Fs2 , v040
        .byte   W04
@ 001   ----------------------------------------
        .byte   W04
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N07   , Fs2 , v120
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W04
@ 002   ----------------------------------------
        .byte   W04
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Fs2 , v060
        .byte   W08
        .byte                   Fs2 , v040
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
        .byte                   Fs2 , v028
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_5
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_5
@ 008   ----------------------------------------
mus_gs2_723_lunpa_hideout_1_8:
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_10
@ 010   ----------------------------------------
mus_gs2_723_lunpa_hideout_1_10:
        .byte   W06
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_1_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_1_10
@ 017   ----------------------------------------
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , An3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , Fs3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , En2 , v127
        .byte   W06
@ 019   ----------------------------------------
        .byte   W06
        .byte           N05   , En2 , v112
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   Bn2 , v112
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N10   , Dn3
        .byte           N10   , An3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , En3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , Fs3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v112
        .byte   W06
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v112
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v112
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs2 , v112
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte           N05   , Gs2 , v112
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte           N11   , Gs2 , v127
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Gs2 , v112
        .byte   W06
        .byte                   Ds3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs2 , v112
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_1_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_1_10
@ 029   ----------------------------------------
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte                   En2 , v127
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_723_lunpa_hideout_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_723_lunpa_hideout_2:
        .byte   KEYSH , mus_gs2_723_lunpa_hideout_key+0
@ 000   ----------------------------------------
mus_gs2_723_lunpa_hideout_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 68
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
        .byte   W48
        .byte           VOL   , 0
        .byte           TIE   , Cs2 , v127
        .byte           TIE   , An2
        .byte           TIE   , Fs3
        .byte   W04
        .byte           VOL   , 1
        .byte   W02
        .byte                   2
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   10
        .byte   W04
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W02
@ 006   ----------------------------------------
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte           EOT   , Cs2
        .byte                   An2
        .byte                   Fs3
        .byte           VOL   , 68
        .byte   W01
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_723_lunpa_hideout_2_8:
        .byte   W48
        .byte           VOL   , 0
        .byte           TIE   , Bn1 , v127
        .byte           TIE   , Gn2
        .byte           TIE   , En3
        .byte   W04
        .byte           VOL   , 1
        .byte   W02
        .byte                   2
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   10
        .byte   W04
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_723_lunpa_hideout_2_9:
        .byte           VOL   , 22
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte           EOT   , Bn1
        .byte                   Gn2
        .byte                   En3
        .byte           VOL   , 68
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W48
        .byte                   0
        .byte           TIE   , An2 , v127
        .byte           TIE   , Fs3
        .byte   W04
        .byte           VOL   , 1
        .byte   W02
        .byte                   2
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   10
        .byte   W04
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W02
@ 012   ----------------------------------------
mus_gs2_723_lunpa_hideout_2_12:
        .byte           VOL   , 22
        .byte   W02
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   54
        .byte   W04
        .byte                   56
        .byte   W04
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W01
        .byte           EOT   , An2
        .byte                   Fs3
        .byte           VOL   , 68
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_2_9
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           TIE   , En0 , v127
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Fs0
        .byte   W48
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , Gs0
        .byte   W96
@ 023   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 0
        .byte           TIE   , An2
        .byte           TIE   , Fs3
        .byte   W04
        .byte           VOL   , 1
        .byte   W02
        .byte                   2
        .byte   W02
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W02
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   10
        .byte   W04
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W02
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_2_12
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_2_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_2_9
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_723_lunpa_hideout_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_723_lunpa_hideout_3:
        .byte   KEYSH , mus_gs2_723_lunpa_hideout_key+0
@ 000   ----------------------------------------
mus_gs2_723_lunpa_hideout_3_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W96
@ 007   ----------------------------------------
        .byte           N03   , Fs4 , v124
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   Cs5 , v124
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   Cs5 , v124
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   An4
        .byte   W54
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_gs2_723_lunpa_hideout_3_10:
        .byte           N03   , En5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En5 , v124
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn5 , v124
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Dn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N60   , An4
        .byte   W48
@ 012   ----------------------------------------
mus_gs2_723_lunpa_hideout_3_12:
        .byte   W16
        .byte           N03   , Gs4 , v124
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N32   , Bn4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_723_lunpa_hideout_3_13:
        .byte           N44   , Cs5 , v124
        .byte   W54
        .byte           N05
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N68   , Cs5
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_3_10
@ 017   ----------------------------------------
        .byte           N03   , Bn4 , v100
        .byte   W06
        .byte                   Cn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Dn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Dn5
        .byte   W54
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W48
        .byte           N02   , Fs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte           N23   , Fs4
        .byte   W24
        .byte           N02   , En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N32   , En4
        .byte   W12
@ 021   ----------------------------------------
        .byte   W24
        .byte           N02   , An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           N23   , An4
        .byte   W24
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N32   , Gs4
        .byte   W36
@ 022   ----------------------------------------
        .byte           N02
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N23   , Gs4
        .byte   W24
        .byte           N02   , Fs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte           N32   , Fs4
        .byte   W36
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N32   , Ds5
        .byte   W36
        .byte           N60   , An4
        .byte   W48
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_3_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_3_13
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_3_10
@ 029   ----------------------------------------
        .byte           N03   , Bn4 , v100
        .byte   W06
        .byte                   Cn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Dn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_723_lunpa_hideout_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_723_lunpa_hideout_4:
        .byte   KEYSH , mus_gs2_723_lunpa_hideout_key+0
@ 000   ----------------------------------------
mus_gs2_723_lunpa_hideout_4_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 3
        .byte           VOL   , 20
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 40
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W05
        .byte           N03   , Fs4 , v124
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   Cs5 , v124
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Cs5 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   Cs5 , v124
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4 , v124
        .byte   W06
        .byte                   An4
        .byte   W48
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_gs2_723_lunpa_hideout_4_10:
        .byte   W05
        .byte           N03   , En5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En5 , v124
        .byte   W06
        .byte                   Dn5 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn5 , v124
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Cn5 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Bn4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4 , v100
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W05
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Dn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En4 , v124
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte           N60   , An4
        .byte   W36
        .byte   W01
@ 012   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N03   , Gs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N32   , Bn4
        .byte   W36
        .byte                   Fs4
        .byte   W24
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs5
        .byte   W54
        .byte           N05
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N68   , Cs5
        .byte   W13
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_4_10
@ 017   ----------------------------------------
        .byte   W05
        .byte           N03   , Bn4 , v100
        .byte   W06
        .byte                   Cn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Dn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En4 , v124
        .byte   W54
        .byte   W01
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N02   , Fs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte           N23   , Fs4
        .byte   W24
        .byte           N02   , En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N32   , En4
        .byte   W01
@ 021   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N02   , An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte           N23   , An4
        .byte   W24
        .byte           N02   , Gs4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N32   , Gs4
        .byte   W24
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte           N02
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N23   , Gs4
        .byte   W24
        .byte           N02   , Fs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte           N32   , Fs4
        .byte   W36
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W01
@ 023   ----------------------------------------
        .byte   W05
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N24   , Ds5
        .byte   W30
        .byte   W01
        .byte           N60   , An4
        .byte   W42
@ 024   ----------------------------------------
        .byte   W22
        .byte           N03   , Gs4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N32   , Bn4
        .byte   W36
        .byte                   Fs4
        .byte   W30
@ 025   ----------------------------------------
        .byte   W06
        .byte           N44   , Cs5
        .byte   W54
        .byte           N05
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N68   , Cs5
        .byte   W18
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_4_10
@ 029   ----------------------------------------
        .byte   W05
        .byte           N03   , Bn4 , v100
        .byte   W06
        .byte                   Cn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   Dn5 , v124
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   En4 , v124
        .byte   W07
        .byte   GOTO
         .word  mus_gs2_723_lunpa_hideout_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_723_lunpa_hideout_5:
        .byte   KEYSH , mus_gs2_723_lunpa_hideout_key+0
@ 000   ----------------------------------------
mus_gs2_723_lunpa_hideout_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 79
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
        .byte   W96
@ 007   ----------------------------------------
mus_gs2_723_lunpa_hideout_5_7:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N02   , Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte           N01
        .byte   W02
        .byte                   Cn2
        .byte   W02
        .byte                   Cn2
        .byte   W02
        .byte                   Cn2 , v120
        .byte   W02
        .byte                   Cn2 , v112
        .byte   W02
        .byte           N02   , An1 , v127
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N01
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   An1 , v120
        .byte   W02
        .byte                   An1 , v112
        .byte   W02
        .byte           N05   , Cn1 , v127
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N02
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N12   , Cn1
        .byte   W48
@ 009   ----------------------------------------
        .byte   W78
        .byte           N17   , Dn1
        .byte   W18
@ 010   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N05   , Dn1
        .byte           N11   , Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 012   ----------------------------------------
mus_gs2_723_lunpa_hideout_5_12:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_723_lunpa_hideout_5_13:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte           N05   , An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_5_7
@ 017   ----------------------------------------
        .byte           N02   , An1 , v127
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte           N02   , Fs1 , v060
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
@ 020   ----------------------------------------
        .byte           N02   , Fs1 , v060
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte           N02   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
@ 021   ----------------------------------------
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N11   , Dn1
        .byte   W06
        .byte           N02   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N05
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v112
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fs1
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_5_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_5_13
@ 026   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N02   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N05
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_5_13
@ 029   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_723_lunpa_hideout_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_723_lunpa_hideout_6:
        .byte   KEYSH , mus_gs2_723_lunpa_hideout_key+0
@ 000   ----------------------------------------
mus_gs2_723_lunpa_hideout_6_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 87
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs2 , v100
        .byte   W06
        .byte           N10   , Fs2 , v127
        .byte   W12
        .byte           N07   , Fs2 , v120
        .byte   W08
        .byte                   Fs2 , v092
        .byte   W08
        .byte                   Fs2 , v072
        .byte   W08
        .byte                   Fs2 , v060
        .byte   W08
        .byte                   Fs2 , v040
        .byte   W08
        .byte                   Fs2 , v032
        .byte   W08
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_723_lunpa_hideout_0_10
@ 029   ----------------------------------------
        .byte   W06
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N05   , En2 , v100
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_723_lunpa_hideout_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_723_lunpa_hideout:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_723_lunpa_hideout_pri @ Priority
        .byte   mus_gs2_723_lunpa_hideout_rev @ Reverb

        .word   mus_gs2_723_lunpa_hideout_grp

        .word   mus_gs2_723_lunpa_hideout_0
        .word   mus_gs2_723_lunpa_hideout_1
        .word   mus_gs2_723_lunpa_hideout_2
        .word   mus_gs2_723_lunpa_hideout_3
        .word   mus_gs2_723_lunpa_hideout_4
        .word   mus_gs2_723_lunpa_hideout_5
        .word   mus_gs2_723_lunpa_hideout_6

        .end
