        .include "MPlayDef.s"

        .equ    mus_gs2_710_tolbi_grp, voicegroup601
        .equ    mus_gs2_710_tolbi_pri, 0
        .equ    mus_gs2_710_tolbi_rev, 0
        .equ    mus_gs2_710_tolbi_key, 0

        .section .rodata
        .global mus_gs2_710_tolbi
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_710_tolbi_0:
        .byte   KEYSH , mus_gs2_710_tolbi_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
mus_gs2_710_tolbi_0_LOOP:
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N10   , En1 , v096
        .byte           N10   , Gs1
        .byte   W18
        .byte           N05   , En1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   En1
        .byte           N05   , Gs1
        .byte   W12
        .byte                   En1
        .byte           N05   , An1
        .byte   W12
        .byte                   En1
        .byte           N05   , An1
        .byte   W12
        .byte                   En1
        .byte           N05   , An1
        .byte   W12
        .byte           N10   , Ds1
        .byte           N10   , Fs1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_710_tolbi_0_1:
        .byte           N10   , Ds1 , v096
        .byte           N10   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N10   , Gs1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , En1
        .byte   W12
        .byte                   En1
        .byte           N10   , Gs1
        .byte   W12
        .byte                   En1
        .byte           N10   , Gs1
        .byte   W18
        .byte           N05   , En1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   En1
        .byte           N05   , Gs1
        .byte   W12
        .byte                   En1
        .byte           N05   , An1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_710_tolbi_0_2:
        .byte           N05   , En1 , v096
        .byte           N05   , An1
        .byte   W12
        .byte                   En1
        .byte           N05   , An1
        .byte   W12
        .byte                   Bn0 , v088
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Bn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_710_tolbi_0_3:
        .byte           N10   , En1 , v096
        .byte           N10   , Gs1
        .byte   W18
        .byte           N05   , En1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   En1
        .byte           N05   , Gs1
        .byte   W12
        .byte                   En1
        .byte           N05   , An1
        .byte   W12
        .byte                   En1
        .byte           N05   , An1
        .byte   W12
        .byte                   En1
        .byte           N05   , An1
        .byte   W12
        .byte           N10   , Ds1
        .byte           N10   , Fs1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_2
@ 006   ----------------------------------------
mus_gs2_710_tolbi_0_6:
        .byte           N08   , Cs1 , v088
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_710_tolbi_0_7:
        .byte           N08   , Cs1 , v088
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Cs1
        .byte           N08   , An1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_7
@ 011   ----------------------------------------
        .byte           N08   , Ds1 , v088
        .byte           N08   , Bn1
        .byte   W12
        .byte                   Ds1
        .byte           N08   , Bn1
        .byte   W12
        .byte           N05   , Ds2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Fs1
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_0_2
@ 018   ----------------------------------------
        .byte           N05   , En3 , v080
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Fs2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2 , v080
        .byte   W06
        .byte                   Cs2 , v064
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2 , v080
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v080
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   En2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2 , v080
        .byte   W06
        .byte                   En2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   En2 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W06
@ 022   ----------------------------------------
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Ds3 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W06
        .byte                   Bn2 , v064
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2 , v080
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2 , v080
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3 , v080
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3 , v080
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3 , v080
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3 , v080
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_710_tolbi_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_710_tolbi_1:
        .byte   KEYSH , mus_gs2_710_tolbi_key+0
@ 000   ----------------------------------------
mus_gs2_710_tolbi_1_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 30
        .byte           N20   , Gs3 , v072
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N08   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_710_tolbi_1_1:
        .byte           N08   , Fs3 , v072
        .byte   W12
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_710_tolbi_1_2:
        .byte           N05   , Gs3 , v072
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W18
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_710_tolbi_1_3:
        .byte           N20   , Gs3 , v072
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N32   , En3
        .byte   W36
        .byte           N08   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_1
@ 005   ----------------------------------------
mus_gs2_710_tolbi_1_5:
        .byte           N05   , Gs3 , v072
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , Bn3
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte   PEND
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
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_5
@ 018   ----------------------------------------
mus_gs2_710_tolbi_1_18:
        .byte           N03   , En3 , v056
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_710_tolbi_1_19:
        .byte           N03   , Ds3 , v056
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_710_tolbi_1_20:
        .byte           N03   , En3 , v056
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_1_20
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_710_tolbi_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_710_tolbi_2:
        .byte   KEYSH , mus_gs2_710_tolbi_key+0
@ 000   ----------------------------------------
mus_gs2_710_tolbi_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N17   , En2 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_710_tolbi_2_1:
        .byte           N05   , Fs2 , v120
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N17   , En2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_710_tolbi_2_2:
        .byte           N11   , En2 , v120
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_710_tolbi_2_3:
        .byte           N17   , En2 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_2
@ 006   ----------------------------------------
mus_gs2_710_tolbi_2_6:
        .byte           N17   , An2 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_710_tolbi_2_7:
        .byte           N11   , An2 , v120
        .byte   W12
        .byte           N08
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_7
@ 011   ----------------------------------------
        .byte           N08   , Fs2 , v120
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_2
@ 018   ----------------------------------------
mus_gs2_710_tolbi_2_18:
        .byte           N17   , En2 , v120
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_710_tolbi_2_19:
        .byte           N11   , En3 , v120
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_710_tolbi_2_20:
        .byte           N11   , En3 , v120
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_2_20
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_710_tolbi_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_710_tolbi_3:
        .byte   KEYSH , mus_gs2_710_tolbi_key+0
@ 000   ----------------------------------------
mus_gs2_710_tolbi_3_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 51
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
        .byte           N03   , An3 , v092
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N32   , En3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W36
        .byte           N12   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Fs3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte           N03   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 009   ----------------------------------------
        .byte           N32   , An2
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte                   En3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W36
        .byte                   Bn3
        .byte   W48
@ 011   ----------------------------------------
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N10   , Ds3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
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
        .byte   GOTO
         .word  mus_gs2_710_tolbi_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_710_tolbi_4:
        .byte   KEYSH , mus_gs2_710_tolbi_key+0
@ 000   ----------------------------------------
mus_gs2_710_tolbi_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N10   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_710_tolbi_4_1:
        .byte           N10   , Fs1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
@ 003   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_1
@ 005   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2 , v100
        .byte           N68   , Cs2 , v072
        .byte   W06
        .byte           N05   , Cn2 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 006   ----------------------------------------
mus_gs2_710_tolbi_4_6:
        .byte           N05   , Cn1 , v127
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_710_tolbi_4_7:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_710_tolbi_4_8:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_8
@ 012   ----------------------------------------
mus_gs2_710_tolbi_4_12:
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N10   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_710_tolbi_4_13:
        .byte           N10   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_13
@ 017   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Fs1
        .byte           N68   , Cs2 , v072
        .byte   W12
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v127
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_7
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_710_tolbi_4_8
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_710_tolbi_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_710_tolbi:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_710_tolbi_pri   @ Priority
        .byte   mus_gs2_710_tolbi_rev   @ Reverb

        .word   mus_gs2_710_tolbi_grp  

        .word   mus_gs2_710_tolbi_0
        .word   mus_gs2_710_tolbi_1
        .word   mus_gs2_710_tolbi_2
        .word   mus_gs2_710_tolbi_3
        .word   mus_gs2_710_tolbi_4

        .end
