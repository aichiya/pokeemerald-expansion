        .include "MPlayDef.s"

        .equ    mus_fate_hakuno_fatal_battle_grp, voicegroup205
        .equ    mus_fate_hakuno_fatal_battle_pri, 0
        .equ    mus_fate_hakuno_fatal_battle_rev, 0
        .equ    mus_fate_hakuno_fatal_battle_key, 0

        .section .rodata
        .global mus_fate_hakuno_fatal_battle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_fate_hakuno_fatal_battle_0:
        .byte   KEYSH , mus_fate_hakuno_fatal_battle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 194/2
@        .byte           BENDR , 12
        .byte           VOL   , 120
        .byte           VOICE , 32
@        .byte   W72
        .byte   W24
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
        .byte           N12   , Cs1 , v059
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 010   ----------------------------------------
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 012   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
@ 013   ----------------------------------------
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W84
@ 015   ----------------------------------------
        .byte           N16   , An1
        .byte   W16
        .byte                   Gn1
        .byte   W16
        .byte                   Fn1
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte                   Cs1
        .byte   W16
        .byte           N12   , Bn0
        .byte   W16
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_fate_hakuno_fatal_battle_0_LOOP:
        .byte           N08   , Fn1 , v059
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Cs1
        .byte   W36
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Ds1
        .byte   W42
        .byte                   Ds1
        .byte   W30
        .byte                   Gs1
        .byte   W24
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Gs1
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Gs1
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Cs1
        .byte   W36
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gs1
        .byte   W42
        .byte                   Gs1
        .byte   W30
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Cs1
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W24
@ 033   ----------------------------------------
mus_fate_hakuno_fatal_battle_0_33:
        .byte           N08   , En1 , v059
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_fate_hakuno_fatal_battle_0_34:
        .byte           N08   , En1 , v059
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_fate_hakuno_fatal_battle_0_35:
        .byte           N08   , Fs1 , v059
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_35
@ 040   ----------------------------------------
        .byte           N08   , Ds1 , v059
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_35
@ 044   ----------------------------------------
        .byte           N08   , Fs1 , v059
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 045   ----------------------------------------
mus_fate_hakuno_fatal_battle_0_45:
        .byte           N08   , Gs1 , v059
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_45
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
mus_fate_hakuno_fatal_battle_0_49:
        .byte           N06   , Cs1 , v059
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_fate_hakuno_fatal_battle_0_50:
        .byte           N06   , An0 , v059
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_fate_hakuno_fatal_battle_0_51:
        .byte           N06   , An0 , v059
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_49
@ 054   ----------------------------------------
        .byte           N06   , An0 , v059
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 055   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte                   Bn0
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N48   , En1
        .byte   W12
@ 056   ----------------------------------------
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N36   , Ds1
        .byte   W36
        .byte           N06
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_51
@ 060   ----------------------------------------
        .byte           N36   , En1 , v059
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N48   , Ds1
        .byte   W48
@ 061   ----------------------------------------
        .byte           N24   , An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
@ 062   ----------------------------------------
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_0_49
@ 064   ----------------------------------------
        .byte           N06   , Fs0 , v059
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte           N06
        .byte   W12
@ 065   ----------------------------------------
        .byte           N24   , An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 068   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 069   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 070   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 071   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 072   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W48
@ 073   ----------------------------------------
        .byte           N16   , An1
        .byte   W16
        .byte                   Gn1
        .byte   W16
        .byte                   Fn1
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte                   Cs1
        .byte   W16
        .byte                   Bn0
        .byte   W16
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hakuno_fatal_battle_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_fate_hakuno_fatal_battle_1:
        .byte   KEYSH , mus_fate_hakuno_fatal_battle_key+0
@ 000   ----------------------------------------
@        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           VOICE , 43
@        .byte   W72
        .byte           N12   , Fs3 , v075
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
mus_fate_hakuno_fatal_battle_1_1:
        .byte           N12   , Fs3 , v075
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_fate_hakuno_fatal_battle_1_2:
        .byte           N12   , Gs3 , v075
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_1_1
@ 004   ----------------------------------------
        .byte           N12   , En3 , v075
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_1_2
@ 007   ----------------------------------------
        .byte           N12   , En3 , v075
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W36
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
mus_fate_hakuno_fatal_battle_1_9:
        .byte           N12   , Fs3 , v047
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_1_9
@ 012   ----------------------------------------
        .byte           N12   , En3 , v047
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_fate_hakuno_fatal_battle_1_LOOP:
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
        .byte           N12   , Gs3 , v059
        .byte           N12   , Ds4
        .byte   W36
        .byte                   Gs3
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Cs4
        .byte           N12   , Gs3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte           N12   , Cs4
        .byte   W24
@ 043   ----------------------------------------
        .byte                   As3
        .byte           N12   , Cs4
        .byte   W36
        .byte                   As3
        .byte           N12   , Cs4
        .byte   W24
        .byte                   As3
        .byte           N12   , Cs4
        .byte   W24
        .byte                   As3
        .byte           N12   , Cs4
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte           N12   , Cs4
        .byte   W36
        .byte                   As3
        .byte           N12   , Cs4
        .byte   W48
@ 045   ----------------------------------------
        .byte                   Gs3
        .byte           N12   , Cn4
        .byte           N12   , Ds4
        .byte   W36
        .byte                   Gs3
        .byte           N12   , Cn4
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N12   , Cn4
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Ds4
        .byte           N12   , Cn4
        .byte           N12   , Gs3
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Cn4
        .byte           N12   , Gs3
        .byte   W24
        .byte                   Ds4
        .byte           N12   , Cn4
        .byte           N12   , Gs3
        .byte   W60
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hakuno_fatal_battle_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_fate_hakuno_fatal_battle_2:
        .byte   KEYSH , mus_fate_hakuno_fatal_battle_key+0
@ 000   ----------------------------------------
@        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           VOICE , 43
@        .byte   W72
        .byte   W24
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
        .byte   W84
        .byte           N12   , En4 , v075
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte           N15   , Fs4
        .byte   W24
        .byte           N12   , Bn2
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Fs4
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
        .byte   W24
        .byte           N12   , Bn2 , v051
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N36   , An4
        .byte           N36   , Fn4
        .byte   W60
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_fate_hakuno_fatal_battle_2_LOOP:
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
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hakuno_fatal_battle_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_fate_hakuno_fatal_battle_3:
        .byte   KEYSH , mus_fate_hakuno_fatal_battle_key+0
@ 000   ----------------------------------------
@        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           VOICE , 125
@        .byte   W72
        .byte   W24
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
mus_fate_hakuno_fatal_battle_3_15:
        .byte           N13   , An3 , v103
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte           N09   , Bn2
        .byte   W16
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_fate_hakuno_fatal_battle_3_LOOP:
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
        .byte           TIE   , Gs3 , v107
        .byte   W96
@ 034   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Ds4
        .byte   W48
@ 035   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 036   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Fs4
        .byte   W48
@ 037   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 038   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , As4
        .byte   W48
@ 039   ----------------------------------------
        .byte           N72   , Cs4
        .byte   W72
        .byte           TIE   , Fs4
        .byte   W24
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_3_15
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hakuno_fatal_battle_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_fate_hakuno_fatal_battle_4:
        .byte   KEYSH , mus_fate_hakuno_fatal_battle_key+0
@ 000   ----------------------------------------
@        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           VOICE , 48
@        .byte   W72
        .byte           N96   , En5 , v100
        .byte   W24
@ 001   ----------------------------------------
        .byte   W72
        .byte           N48   , Ds5
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Bn4
        .byte   W48
        .byte                   Cs5
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Bn4
        .byte   W48
        .byte                   An4
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Gs4
        .byte   W48
        .byte           TIE   , En4
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N48   , Bn4
        .byte   W48
        .byte           N96   , En5
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W72
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 009   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 010   ----------------------------------------
mus_fate_hakuno_fatal_battle_4_10:
        .byte           VOICE , 48
        .byte           N48   , Bn3 , v100
        .byte   W48
        .byte                   Bn4
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   An4
        .byte   W48
@ 012   ----------------------------------------
        .byte           N96   , Fs4
        .byte   W96
@ 013   ----------------------------------------
        .byte           TIE   , En5
        .byte   W96
@ 014   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W60
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_fate_hakuno_fatal_battle_4_LOOP:
        .byte           VOL   , 120
        .byte           VOICE , 51
        .byte           TIE   , Fn1 , v127
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           EOT
        .byte           N96   , Gs1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 021   ----------------------------------------
        .byte           TIE   , Cn1
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           EOT
        .byte           N96   , Cn2
        .byte   W96
@ 024   ----------------------------------------
        .byte           N48   , As1
        .byte   W96
@ 025   ----------------------------------------
        .byte           VOL   , 100
        .byte           VOICE , 48
        .byte           N96   , Fn4 , v100
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gs4
        .byte   W96
@ 027   ----------------------------------------
        .byte           N48   , Gn4
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 028   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 029   ----------------------------------------
        .byte           N72   , Gs3
        .byte   W72
        .byte           TIE   , Ds4
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT
        .byte           N72   , Gn4
        .byte   W72
        .byte                   Gs4
        .byte   W24
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
        .byte           N96   , Ds4
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 045   ----------------------------------------
        .byte           N48   , Ds4
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 046   ----------------------------------------
        .byte                   Ds4
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 047   ----------------------------------------
        .byte           TIE   , Ds5
        .byte   W96
@ 048   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N24   , An4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 049   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 050   ----------------------------------------
        .byte           N48   , En5
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 051   ----------------------------------------
        .byte                   En4
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 052   ----------------------------------------
        .byte                   An4
        .byte   W48
        .byte                   Gs4
        .byte   W48
@ 053   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 054   ----------------------------------------
mus_fate_hakuno_fatal_battle_4_54:
        .byte   W48
        .byte           EOT   , En4
        .byte           N48   , Bn4 , v100
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 056   ----------------------------------------
        .byte           N24   , An4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 057   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_4_54
@ 059   ----------------------------------------
        .byte           N96   , En4 , v100
        .byte   W96
@ 060   ----------------------------------------
        .byte           N24   , Gs4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 061   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_4_54
@ 063   ----------------------------------------
        .byte           TIE   , En4 , v100
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           EOT
        .byte           N12   , Ds4
        .byte   W72
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 067   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_4_10
@ 069   ----------------------------------------
        .byte           N96   , En4 , v100
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 071   ----------------------------------------
        .byte           TIE   , En5
        .byte   W96
@ 072   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte   W60
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hakuno_fatal_battle_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_fate_hakuno_fatal_battle_5:
        .byte   KEYSH , mus_fate_hakuno_fatal_battle_key+0
@ 000   ----------------------------------------
@        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           VOICE , 48
@        .byte   W72
        .byte   W24
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
mus_fate_hakuno_fatal_battle_5_LOOP:
        .byte           N06   , Cn3 , v091
        .byte           N06   , Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N06   , Fn3
        .byte   W36
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte           N06   , Gs3
        .byte   W24
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte           N06   , Gs3
        .byte   W36
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte           N06   , Gs3
        .byte   W24
@ 019   ----------------------------------------
mus_fate_hakuno_fatal_battle_5_19:
        .byte           N06   , Gs2 , v091
        .byte           N06   , Cn3
        .byte           N06   , Ds3
        .byte   W36
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte           N06   , Cn3
        .byte   W36
        .byte                   Gn3
        .byte           N06   , As3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte           N06   , As3
        .byte   W36
        .byte                   Gn3
        .byte           N06   , As3
        .byte   W24
        .byte                   Gn3
        .byte           N06   , As3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W36
        .byte                   Ds3
        .byte           N06   , Gs3
        .byte   W36
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W36
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W24
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_5_19
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           N06   , Cn4 , v091
        .byte           N06   , Fn4
        .byte   W36
        .byte                   Cn4
        .byte           N06   , Fn4
        .byte   W36
        .byte                   Ds4
        .byte           N06   , Fn4
        .byte           N06   , Gs4
        .byte   W24
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte           N06   , Fn4
        .byte           N06   , Gs4
        .byte   W36
        .byte                   Ds4
        .byte           N06   , Fn4
        .byte           N06   , Gs4
        .byte   W24
        .byte                   Ds4
        .byte           N06   , Fn4
        .byte           N06   , Gs4
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte           N06   , Ds4
        .byte   W36
        .byte                   Gs3
        .byte           N06   , Ds4
        .byte           N06   , Cn4
        .byte   W36
        .byte                   Gn4
        .byte           N06   , As4
        .byte   W24
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Gn4
        .byte           N06   , As4
        .byte   W36
        .byte                   Gn4
        .byte           N06   , As4
        .byte   W24
        .byte                   Gn4
        .byte           N06   , As4
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Ds4
        .byte           N06   , Gs4
        .byte   W36
        .byte                   Ds4
        .byte           N06   , Gs4
        .byte   W36
        .byte                   Gs4
        .byte           N06   , Cn5
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Cn5
        .byte   W36
        .byte                   Gs4
        .byte           N06   , Cn5
        .byte   W24
        .byte                   Gs4
        .byte           N06   , Cn5
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Cs5
        .byte           N06   , Gn4
        .byte   W36
        .byte                   Gn4
        .byte           N06   , Cs5
        .byte   W36
        .byte                   Gs4
        .byte           N06   , Cn5
        .byte   W24
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
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W48
        .byte           N48   , Bn1 , v079
        .byte   W48
@ 049   ----------------------------------------
        .byte           N96   , Cs2
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 051   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 053   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 054   ----------------------------------------
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N48   , Fs2
        .byte   W48
@ 055   ----------------------------------------
        .byte           N96   , Gs2
        .byte   W96
@ 056   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 057   ----------------------------------------
        .byte           N96   , En2
        .byte   W96
@ 058   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 059   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 061   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 063   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           EOT
        .byte           N96   , Fs2
        .byte   W96
@ 067   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 069   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 071   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hakuno_fatal_battle_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_fate_hakuno_fatal_battle_6:
        .byte   KEYSH , mus_fate_hakuno_fatal_battle_key+0
@ 000   ----------------------------------------
@        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           VOICE , 5
@        .byte   W72
        .byte   W24
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
mus_fate_hakuno_fatal_battle_6_LOOP:
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
mus_fate_hakuno_fatal_battle_6_33:
        .byte           N04   , En3 , v043
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_33
@ 035   ----------------------------------------
mus_fate_hakuno_fatal_battle_6_35:
        .byte           N04   , Fs3 , v043
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_35
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_33
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_35
@ 041   ----------------------------------------
mus_fate_hakuno_fatal_battle_6_41:
        .byte           N04   , Gs4 , v075
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_fate_hakuno_fatal_battle_6_42:
        .byte           N04   , Gs4 , v075
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_42
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_6_42
@ 047   ----------------------------------------
        .byte           N04   , Gs4 , v075
        .byte   W24
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hakuno_fatal_battle_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_fate_hakuno_fatal_battle_7:
        .byte   KEYSH , mus_fate_hakuno_fatal_battle_key+0
@ 000   ----------------------------------------
@        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           VOICE , 2
@        .byte   W72
        .byte   W24
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
        .byte           N12   , En1 , v084
        .byte           N06   , Fs1 , v060
        .byte           N12   , An2 , v092
        .byte           N12   , Cs2
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte           N12   , En1 , v084
        .byte           N06   , Fs1 , v060
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fs1
        .byte           N12   , Cn1 , v092
        .byte           N12   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte           N12   , Cn1 , v092
        .byte           N12   , En1 , v084
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v092
        .byte           N12   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Cn1 , v092
        .byte           N12   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
@ 011   ----------------------------------------
mus_fate_hakuno_fatal_battle_7_11:
        .byte           N06   , Fs1 , v060
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_11
@ 013   ----------------------------------------
        .byte           N12   , En1 , v084
        .byte           N12   , Cs2 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte           N12   , An2 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte           N12   , Cs2 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 014   ----------------------------------------
mus_fate_hakuno_fatal_battle_7_14:
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte                   En1 , v084
        .byte           N12   , An2 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N08   , En1 , v084
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   An1 , v092
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
mus_fate_hakuno_fatal_battle_7_15:
        .byte           N08   , Bn1 , v092
        .byte   W16
        .byte                   An1
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   An1
        .byte   W16
        .byte                   Gn1
        .byte   W16
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
mus_fate_hakuno_fatal_battle_7_LOOP:
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
        .byte           N05   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte           N06   , Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte           N06   , Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N05   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte           N06   , Cs2
        .byte   W24
@ 025   ----------------------------------------
        .byte           N05   , Cn1
        .byte           N06   , An2
        .byte   W24
        .byte           N05   , En1 , v084
        .byte   W24
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W24
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   En1
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cn1 , v092
        .byte           N05   , En1 , v084
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1 , v092
        .byte           N05   , En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte           N05   , En1 , v084
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Cs2
        .byte           N05   , Cn1
        .byte   W24
        .byte                   En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W24
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cs2
        .byte           N05   , En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An2
        .byte           N05   , En1 , v084
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cs2
        .byte           N05   , Cn1
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
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte           N06   , Cs2 , v092
        .byte           N05   , En1 , v084
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
@ 041   ----------------------------------------
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte           N05   , Cs2
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Fs1
        .byte           N05   , Cn1 , v092
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1 , v092
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1 , v092
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1 , v092
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , En1 , v084
        .byte   W12
@ 043   ----------------------------------------
        .byte           N06   , Fs1 , v060
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte   W12
@ 044   ----------------------------------------
        .byte           N06   , Fs1 , v060
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Fs1 , v060
        .byte           N05   , En1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte   W12
@ 045   ----------------------------------------
        .byte           N06   , Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte           N05   , Cs2
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v092
        .byte           N06   , Fn1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Fn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , Fn1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Fn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , Fn1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Fn1 , v092
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte           N06   , Fn1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Fn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , Fn1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Fn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , Fn1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Fn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , Fn1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Fn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N05   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_11
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_11
@ 052   ----------------------------------------
mus_fate_hakuno_fatal_battle_7_52:
        .byte           N06   , Fs1 , v060
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N12   , En1 , v084
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_52
@ 055   ----------------------------------------
        .byte           N06   , Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v075
        .byte   W06
        .byte                   En1 , v054
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v051
        .byte           N06   , Cn1 , v092
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
@ 058   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v075
        .byte   W06
        .byte                   En1 , v054
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v051
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v075
        .byte   W06
        .byte                   En1 , v054
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v051
        .byte   W06
        .byte                   En1 , v048
        .byte   W06
@ 059   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
@ 061   ----------------------------------------
mus_fate_hakuno_fatal_battle_7_61:
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_61
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_61
@ 064   ----------------------------------------
        .byte           N06   , Cs2 , v080
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , An2 , v080
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte   W24
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W12
@ 066   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N06   , Cn1 , v092
        .byte           N06   , En1 , v084
        .byte   W96
@ 067   ----------------------------------------
mus_fate_hakuno_fatal_battle_7_67:
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_67
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_67
@ 070   ----------------------------------------
        .byte           N06   , En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   En1 , v084
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   En1 , v084
        .byte   W18
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cn1 , v092
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   Fs1 , v060
        .byte           N06   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
@ 071   ----------------------------------------
        .byte           N12   , Cs2 , v092
        .byte           N06   , Cn1
        .byte           N06   , En1 , v084
        .byte   W12
        .byte           N12   , Cn1 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte           N12   , An2 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1 , v084
        .byte           N12   , Cs2 , v092
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_14
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_fate_hakuno_fatal_battle_7_15
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_hakuno_fatal_battle_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_fate_hakuno_fatal_battle:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_fate_hakuno_fatal_battle_pri @ Priority
        .byte   mus_fate_hakuno_fatal_battle_rev @ Reverb

        .word   mus_fate_hakuno_fatal_battle_grp

        .word   mus_fate_hakuno_fatal_battle_0
        .word   mus_fate_hakuno_fatal_battle_1
        .word   mus_fate_hakuno_fatal_battle_2
        .word   mus_fate_hakuno_fatal_battle_3
        .word   mus_fate_hakuno_fatal_battle_4
        .word   mus_fate_hakuno_fatal_battle_5
        .word   mus_fate_hakuno_fatal_battle_6
        .word   mus_fate_hakuno_fatal_battle_7

        .end
