        .include "MPlayDef.s"

        .equ    mus_gs2_709_lucky_pool_grp, voicegroup601
        .equ    mus_gs2_709_lucky_pool_pri, 0
        .equ    mus_gs2_709_lucky_pool_rev, reverb_set+50
        .equ    mus_gs2_709_lucky_pool_key, 0

        .section .rodata
        .global mus_gs2_709_lucky_pool
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_709_lucky_pool_0:
        .byte   KEYSH , mus_gs2_709_lucky_pool_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
mus_gs2_709_lucky_pool_0_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           LFOS  , 40
        .byte           LFODL , 30
        .byte   W48
        .byte           N08   , En2 , v127
        .byte   W10
        .byte           N07   , Fs2
        .byte   W09
        .byte                   Gs2
        .byte   W09
        .byte           N10   , An2
        .byte   W09
        .byte           N06   , Gs2
        .byte   W05
        .byte           N05   , An2
        .byte   W03
        .byte           N10   , Gs2
        .byte   W03
@ 001   ----------------------------------------
        .byte   W06
        .byte           N08   , Fs2
        .byte   W08
        .byte           N07   , En2
        .byte   W07
        .byte           N08   , Fs2
        .byte   W07
        .byte           N07   , Gs2
        .byte   W08
        .byte           N06   , An2
        .byte   W09
        .byte                   Bn2
        .byte   W08
        .byte           N11   , Cs3
        .byte   W10
        .byte                   Dn3
        .byte   W10
        .byte           N05   , Cs3
        .byte   W05
        .byte                   Dn3
        .byte   W02
        .byte           N44   , Cs3
        .byte   W16
@ 002   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N14   , Bn2
        .byte   W17
        .byte           N10   , An2
        .byte   W14
        .byte           N12   , Gs2
        .byte   W14
        .byte           N16   , An2
        .byte   W14
        .byte           N06   , As2
        .byte   W03
        .byte           N07   , Bn2
        .byte   W01
@ 003   ----------------------------------------
        .byte   W10
        .byte                   As2
        .byte   W04
        .byte           N32   , Bn2
        .byte   W32
        .byte   W02
        .byte           N60   , En2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W23
        .byte           N18   , Dn2
        .byte   W14
        .byte           N07   , Ds2
        .byte   W04
        .byte           N06   , En2
        .byte   W08
        .byte           N05   , Ds2
        .byte   W01
        .byte           N72   , En2
        .byte   W44
        .byte   W02
@ 005   ----------------------------------------
        .byte   W44
        .byte           N06   , Fs2
        .byte   W05
        .byte           N07   , Gs2
        .byte   W07
        .byte                   An2
        .byte   W06
        .byte           N08   , Bn2
        .byte   W06
        .byte           N07   , Cs3
        .byte   W06
        .byte           N08   , Dn3
        .byte   W06
        .byte           N07   , Cs3
        .byte   W05
        .byte           N08   , Bn2
        .byte   W06
        .byte           N07   , An2
        .byte   W05
@ 006   ----------------------------------------
        .byte   W01
        .byte           N36   , En3
        .byte   W44
        .byte   W02
        .byte           N03   , Dn3
        .byte           N07   , Ds3
        .byte   W03
        .byte           N10   , En3
        .byte   W12
        .byte           N09   , Ds3
        .byte   W03
        .byte                   En3
        .byte   W10
        .byte           N06   , Ds3
        .byte   W02
        .byte           N13   , En3
        .byte   W12
        .byte           N54   , Dn3
        .byte   W07
@ 007   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           N05   , Gs3
        .byte   W02
        .byte           N36   , An3
        .byte   W36
@ 008   ----------------------------------------
        .byte   W05
        .byte           N04   , Gs3
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N09   , En3
        .byte   W07
        .byte           N05   , Dn3
        .byte   W05
        .byte                   Cs3
        .byte   W07
        .byte                   En3
        .byte   W05
        .byte           N07   , Dn3
        .byte   W06
        .byte           N05   , Cs3
        .byte   W05
        .byte           N04   , Bn2
        .byte   W07
        .byte           N05   , Dn3
        .byte   W05
        .byte           N08   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N05   , An2
        .byte   W05
        .byte           N08   , Gs2
        .byte   W07
        .byte                   Fs2
        .byte   W07
        .byte           N14   , En2
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N06   , Fs2
        .byte   W17
        .byte           N09   , Dn2
        .byte   W07
        .byte           N42   , En2
        .byte   W44
        .byte           N06   , Dn2
        .byte   W02
        .byte           N07   , Ds2
        .byte   W04
        .byte           N11   , En2
        .byte   W11
@ 010   ----------------------------------------
        .byte   W04
        .byte           N03
        .byte   W07
        .byte           N12
        .byte   W12
        .byte           N23   , Dn2
        .byte   W32
        .byte   W03
        .byte           N04   , Gs2
        .byte   W01
        .byte           N28   , An2
        .byte   W24
        .byte   W03
        .byte           N17   , Gs2
        .byte   W10
@ 011   ----------------------------------------
        .byte   W05
        .byte           N13   , An2
        .byte   W11
        .byte           N08   , Bn2
        .byte   W08
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Ds3
        .byte   W36
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
         .word  mus_gs2_709_lucky_pool_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_709_lucky_pool_1:
        .byte   KEYSH , mus_gs2_709_lucky_pool_key+0
@ 000   ----------------------------------------
mus_gs2_709_lucky_pool_1_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W12
        .byte           N05   , Gs2 , v120
        .byte           N05   , En3
        .byte   W72
        .byte                   Fs2
        .byte           N05   , Dn3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_709_lucky_pool_1_1:
        .byte   W12
        .byte           N10   , Fs2 , v120
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , Fs2
        .byte           N05   , Dn3
        .byte   W36
        .byte                   Gs2
        .byte           N05   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N05   , En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_709_lucky_pool_1_2:
        .byte   W06
        .byte           N05   , Gs2 , v120
        .byte           N05   , En3
        .byte   W30
        .byte                   Fs2
        .byte           N05   , Dn3
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_709_lucky_pool_1_3:
        .byte   W12
        .byte           N05   , Gs2 , v120
        .byte           N05   , En3
        .byte   W72
        .byte                   Fs2
        .byte           N05   , Dn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_709_lucky_pool_1_4:
        .byte   W12
        .byte           N11   , Fs2 , v120
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Fs2
        .byte           N05   , Dn3
        .byte   W36
        .byte           N08   , Gs2
        .byte           N08   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N08   , En3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N05   , Gs2
        .byte           N05   , En3
        .byte   W36
        .byte           N08   , En2
        .byte           N08   , Cs3
        .byte   W24
        .byte           N32   , Fs2
        .byte           N32   , Dn3
        .byte   W36
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_1_4
@ 011   ----------------------------------------
        .byte           N05   , Gs2 , v120
        .byte           N05   , En3
        .byte   W24
        .byte           N32   , En2
        .byte           N32   , Cs3
        .byte   W36
        .byte                   Fs2
        .byte           N32   , Ds3
        .byte   W36
@ 012   ----------------------------------------
        .byte           N30   , An2
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N17   , An2
        .byte   W18
        .byte           N10   , En3
        .byte   W18
        .byte                   Ds3
        .byte   W06
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N23   , Fs3
        .byte   W30
        .byte           N40   , Bn2
        .byte   W18
@ 014   ----------------------------------------
        .byte   W24
        .byte           N17   , An2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   Bn2
        .byte   W18
@ 015   ----------------------------------------
        .byte           N32   , Gs2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , An2
        .byte   W36
        .byte                   En2
        .byte           N32   , Gs2
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte           N32   , Fs2
        .byte   W36
        .byte           N10   , En2
        .byte           N10   , Cs3
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , Cs3
        .byte   W18
        .byte           N40   , Fs2
        .byte           N40   , Ds3
        .byte   W18
@ 017   ----------------------------------------
        .byte   W24
        .byte           N10   , An2
        .byte           N10   , Cs3
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , Cs3
        .byte   W18
        .byte           N40   , Bn2
        .byte           N40   , Ds3
        .byte   W42
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
         .word  mus_gs2_709_lucky_pool_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_709_lucky_pool_2:
        .byte   KEYSH , mus_gs2_709_lucky_pool_key+0
@ 000   ----------------------------------------
mus_gs2_709_lucky_pool_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N17   , En3 , v127
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Fs3
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17   , Gs3
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_709_lucky_pool_2_2:
        .byte   W06
        .byte           N11   , An3 , v127
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_709_lucky_pool_2_3:
        .byte           N17   , En3 , v127
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_709_lucky_pool_2_4:
        .byte   W12
        .byte           N17   , Gs3 , v127
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N13   , Cs3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_2_3
@ 007   ----------------------------------------
        .byte   W12
        .byte           N17   , Gs3 , v127
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , En3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Gs3
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_2_4
@ 011   ----------------------------------------
        .byte   W06
        .byte           N17   , Bn3 , v127
        .byte   W18
        .byte           N06   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte           N08   , Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Bn3
        .byte   W18
@ 012   ----------------------------------------
        .byte           N10   , An2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , An2
        .byte   W18
        .byte                   An2
        .byte   W06
@ 013   ----------------------------------------
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , An2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N10   , Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05   , Fs2
        .byte   W06
        .byte           N10   , Bn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N10   , Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N10   , Bn2
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
@ 015   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte                   Cs3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N40   , Bn2
        .byte   W18
@ 017   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05
        .byte   W18
        .byte           N40   , Ds3
        .byte   W42
@ 018   ----------------------------------------
mus_gs2_709_lucky_pool_2_18:
        .byte           N10   , En3 , v127
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N10   , Dn3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_709_lucky_pool_2_19:
        .byte   W06
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_709_lucky_pool_2_20:
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte           N10   , En3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_2_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_2_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_2_20
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_709_lucky_pool_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_709_lucky_pool_3:
        .byte   KEYSH , mus_gs2_709_lucky_pool_key+0
@ 000   ----------------------------------------
mus_gs2_709_lucky_pool_3_LOOP:
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
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
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           MOD   , 6
        .byte   W72
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N32   , An0 , v104
        .byte           N32   , En1
        .byte   W36
        .byte                   Cs1
        .byte           N32   , An1
        .byte   W36
        .byte                   Cs1
        .byte           N32   , An1
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   An0
        .byte           N32   , En1
        .byte   W36
        .byte                   Bn0
        .byte           N32   , Ds1
        .byte   W36
        .byte                   Ds1
        .byte           N32   , Fs1
        .byte   W12
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Ds1
        .byte           N32   , Bn1
        .byte   W36
        .byte                   Bn0
        .byte           N32   , Fs1
        .byte   W32
        .byte   W01
        .byte           LFODL , 60
        .byte   W02
        .byte           MOD   , 3
        .byte   W01
@ 015   ----------------------------------------
        .byte           N05   , Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
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
         .word  mus_gs2_709_lucky_pool_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_709_lucky_pool_4:
        .byte   KEYSH , mus_gs2_709_lucky_pool_key+0
@ 000   ----------------------------------------
mus_gs2_709_lucky_pool_4_LOOP:
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
        .byte   W23
        .byte           N09   , Gs2 , v112
        .byte   W06
        .byte           N07   , An2 , v116
        .byte   W09
        .byte           N04
        .byte   W07
        .byte           N03
        .byte   W07
        .byte           N05
        .byte   W06
        .byte           N07   , Gs2 , v120
        .byte   W05
        .byte           N08   , An2 , v108
        .byte   W06
        .byte           N05   , Bn2
        .byte   W11
        .byte                   Bn2 , v112
        .byte   W08
        .byte           N07   , Bn2 , v116
        .byte   W08
@ 019   ----------------------------------------
        .byte           N05   , An2 , v100
        .byte   W04
        .byte           N06   , Bn2 , v116
        .byte   W06
        .byte           N05   , An2 , v100
        .byte   W04
        .byte           N07   , Bn2
        .byte   W04
        .byte                   Cs3 , v116
        .byte   W06
        .byte           N06   , Dn3 , v112
        .byte   W04
        .byte                   Cs3 , v104
        .byte   W05
        .byte                   Dn3 , v100
        .byte   W03
        .byte           N05   , Cs3 , v088
        .byte   W01
        .byte           N06   , Bn2 , v108
        .byte   W05
        .byte           N03   , An2 , v100
        .byte   W05
        .byte           N05   , Gs2 , v112
        .byte   W04
        .byte           N03   , Fs2 , v116
        .byte   W02
        .byte           N04   , En2 , v100
        .byte   W04
        .byte           N05   , Gs2
        .byte   W02
        .byte           N04   , Fs2 , v104
        .byte   W04
        .byte           N05   , Dn2 , v108
        .byte   W04
        .byte                   En2 , v076
        .byte   W03
        .byte                   Fs2 , v108
        .byte   W04
        .byte           N06   , Gs2 , v112
        .byte   W03
        .byte           N05   , Fs2 , v100
        .byte   W03
        .byte                   En2 , v116
        .byte   W04
        .byte           N04   , Dn2 , v104
        .byte   W05
        .byte           N06   , Cs2 , v112
        .byte   W04
        .byte           N05   , Bn1 , v116
        .byte   W03
@ 020   ----------------------------------------
        .byte   W01
        .byte                   An1
        .byte   W56
        .byte   W02
        .byte           N06   , Cs3
        .byte   W02
        .byte           N12   , Dn3 , v120
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte           N10   , Bn2
        .byte   W10
        .byte           N12   , An2
        .byte   W01
@ 021   ----------------------------------------
        .byte   W12
        .byte           N44   , Bn2 , v124
        .byte   W44
        .byte           N07   , Cs3 , v068
        .byte   W07
        .byte           N04   , Bn2 , v092
        .byte   W04
        .byte           N05   , Cs3 , v096
        .byte   W05
        .byte           N02   , Bn2 , v112
        .byte   W03
        .byte           N04   , Cs3 , v104
        .byte   W04
        .byte                   Bn2 , v116
        .byte   W03
        .byte           N05   , Cs3
        .byte   W04
        .byte           N04   , Bn2 , v108
        .byte   W03
        .byte           N05   , Cs3 , v116
        .byte   W04
        .byte           N04   , Bn2 , v104
        .byte   W03
@ 022   ----------------------------------------
        .byte           N05   , Cs3 , v112
        .byte   W03
        .byte                   Bn2 , v108
        .byte   W04
        .byte                   Cs3 , v112
        .byte   W04
        .byte           N06   , Bn2 , v100
        .byte   W06
        .byte                   An2 , v108
        .byte   W04
        .byte           N05   , Bn2 , v060
        .byte   W04
        .byte                   Cs3 , v116
        .byte   W06
        .byte           N07   , Dn3 , v100
        .byte   W05
        .byte           N08   , En3 , v104
        .byte   W04
        .byte           N07   , Fs3 , v116
        .byte   W06
        .byte           N06   , Gs3
        .byte   W04
        .byte                   Fs3 , v084
        .byte   W05
        .byte           N05   , En3 , v108
        .byte   W04
        .byte           N04   , Dn3 , v100
        .byte   W04
        .byte           N05   , Cs3 , v108
        .byte   W04
        .byte           N04   , Bn2 , v116
        .byte   W04
        .byte           N05   , An2 , v092
        .byte   W03
        .byte                   Cs3 , v104
        .byte   W04
        .byte                   Bn2 , v108
        .byte   W03
        .byte           N04   , An2 , v096
        .byte   W06
        .byte                   Gs2
        .byte   W03
        .byte           N03   , Fs2 , v116
        .byte   W03
        .byte                   En2 , v084
        .byte   W03
@ 023   ----------------------------------------
        .byte           N04   , Gs2 , v100
        .byte   W03
        .byte           N05   , Fs2 , v108
        .byte   W04
        .byte           N06   , Dn2 , v100
        .byte   W05
        .byte           N05   , En2 , v108
        .byte   W02
        .byte           N06   , Fs2 , v104
        .byte   W05
        .byte           N05   , Gs2
        .byte   W04
        .byte           N04   , Fs2 , v084
        .byte   W02
        .byte           N06   , En2 , v116
        .byte   W04
        .byte           N03   , Dn2 , v104
        .byte   W05
        .byte           N05   , Cs2
        .byte   W03
        .byte           N04   , Bn1 , v120
        .byte   W03
        .byte           N06   , An1 , v104
        .byte   W05
        .byte                   Dn2 , v100
        .byte   W02
        .byte                   Cs2 , v112
        .byte   W04
        .byte           N05   , Bn1 , v108
        .byte   W03
        .byte                   An1 , v104
        .byte   W07
        .byte           N07   , Gs1 , v064
        .byte   W06
        .byte                   Fs1 , v116
        .byte   W06
        .byte                   En1 , v060
        .byte   W05
        .byte           N17   , Bn0 , v092
        .byte   W18
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_709_lucky_pool_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_709_lucky_pool_5:
        .byte   KEYSH , mus_gs2_709_lucky_pool_key+0
@ 000   ----------------------------------------
mus_gs2_709_lucky_pool_5_LOOP:
        .byte           VOICE , 48
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
        .byte           N68   , Gs1 , v108
        .byte           N68   , En2
        .byte   W72
        .byte                   Fs1
        .byte           N68   , Dn2
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte                   En1
        .byte           N68   , Bn1
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Fs1
        .byte           N68   , Dn2
        .byte   W72
@ 021   ----------------------------------------
        .byte                   Gs1
        .byte           N68   , En2
        .byte   W72
        .byte                   An1
        .byte           N68   , Fs2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Bn1
        .byte           N68   , Gs2
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte                   An1
        .byte           N68   , Fs2
        .byte   W72
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_709_lucky_pool_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_709_lucky_pool_6:
        .byte   KEYSH , mus_gs2_709_lucky_pool_key+0
@ 000   ----------------------------------------
mus_gs2_709_lucky_pool_6_LOOP:
        .byte           VOICE , 127
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N17   , Cn1 , v120
        .byte           N68   , Cs2 , v080
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N17   , Ds2 , v092
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_709_lucky_pool_6_1:
        .byte   W06
        .byte           N05   , Ds2 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N17   , Ds2 , v092
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_709_lucky_pool_6_2:
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N17   , Ds2 , v092
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_709_lucky_pool_6_3:
        .byte           N17   , Cn1 , v120
        .byte   W18
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N17   , Ds2 , v092
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_1
@ 005   ----------------------------------------
mus_gs2_709_lucky_pool_6_5:
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N17   , Ds2 , v092
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_709_lucky_pool_6_6:
        .byte           N17   , Cn1 , v120
        .byte           N68   , Cs2 , v080
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N17   , Ds2 , v092
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_1
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N32   , Cs2 , v072
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N32   , Cs2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte           N11   , Ds2 , v080
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 012   ----------------------------------------
        .byte           N68   , Cs2 , v092
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 015   ----------------------------------------
        .byte           N10   , Cn1 , v127
        .byte           N32   , Cs2 , v108
        .byte   W36
        .byte           N10   , Cn1 , v127
        .byte           N32   , Cs2 , v108
        .byte   W36
        .byte           N10   , Cn1 , v127
        .byte           N32   , Cs2 , v108
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn1 , v127
        .byte           N32   , Cs2 , v108
        .byte   W18
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte           N17   , Dn1
        .byte           N40   , Cs2 , v108
        .byte   W18
@ 017   ----------------------------------------
        .byte   W24
        .byte           N05   , An1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W18
        .byte           N17   , Dn1
        .byte           N40   , Cs2 , v108
        .byte   W18
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_2
@ 021   ----------------------------------------
        .byte           N17   , Cn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W18
        .byte                   Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , Ds2 , v092
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Cn1 , v120
        .byte           N17   , Ds2 , v092
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte           N11   , Ds2 , v080
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_709_lucky_pool_6_5
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_709_lucky_pool_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_709_lucky_pool:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_709_lucky_pool_pri @ Priority
        .byte   mus_gs2_709_lucky_pool_rev @ Reverb

        .word   mus_gs2_709_lucky_pool_grp

        .word   mus_gs2_709_lucky_pool_0
        .word   mus_gs2_709_lucky_pool_1
        .word   mus_gs2_709_lucky_pool_2
        .word   mus_gs2_709_lucky_pool_3
        .word   mus_gs2_709_lucky_pool_4
        .word   mus_gs2_709_lucky_pool_5
        .word   mus_gs2_709_lucky_pool_6

        .end
