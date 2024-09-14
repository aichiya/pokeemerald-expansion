        .include "MPlayDef.s"

        .equ    mus_gs2_017_yepp_song_1_grp, voicegroup601
        .equ    mus_gs2_017_yepp_song_1_pri, 0
        .equ    mus_gs2_017_yepp_song_1_rev, 0
        .equ    mus_gs2_017_yepp_song_1_key, 0

        .section .rodata
        .global mus_gs2_017_yepp_song_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_017_yepp_song_1_0:
        .byte   KEYSH , mus_gs2_017_yepp_song_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_gs2_017_yepp_song_1_0_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 100
        .byte           N36   , En3 , v088
        .byte   W48
        .byte           N17   , En3 , v092
        .byte   W24
        .byte   W01
        .byte           N16   , Fs3 , v084
        .byte   W23
@ 001   ----------------------------------------
        .byte           N17   , En3 , v088
        .byte   W24
        .byte           N08
        .byte   W11
        .byte           N07   , Dn3 , v100
        .byte   W13
        .byte           N32   , Bn2 , v104
        .byte   W44
        .byte   W03
        .byte           N24   , En3 , v092
        .byte   W01
@ 002   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N06   , En3 , v100
        .byte   W12
        .byte           N17
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   W01
@ 003   ----------------------------------------
        .byte           N15   , En3 , v096
        .byte   W23
        .byte           N06
        .byte   W11
        .byte                   Dn3 , v092
        .byte   W13
        .byte           N32   , En3 , v088
        .byte   W48
        .byte           N24   , En3 , v104
        .byte   W01
@ 004   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N07   , En3 , v088
        .byte   W13
        .byte           N15
        .byte   W24
        .byte           N16   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W24
        .byte           N07   , En3 , v092
        .byte   W11
        .byte           N06   , Dn3 , v108
        .byte   W12
        .byte           N32   , Bn2 , v104
        .byte   W48
        .byte           N18   , En3 , v096
        .byte   W01
@ 006   ----------------------------------------
        .byte   W23
        .byte           N08   , En3 , v088
        .byte   W11
        .byte           N07   , Dn3 , v092
        .byte   W14
        .byte           N14   , En3 , v088
        .byte   W23
        .byte           N15   , Fs3 , v092
        .byte   W24
        .byte           N28   , En3
        .byte   W01
@ 007   ----------------------------------------
        .byte   W36
        .byte           N07   , Dn3 , v096
        .byte   W12
        .byte           N40   , En3 , v088
        .byte   W48
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_017_yepp_song_1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_017_yepp_song_1_1:
        .byte   KEYSH , mus_gs2_017_yepp_song_1_key+0
@ 000   ----------------------------------------
mus_gs2_017_yepp_song_1_1_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 100
        .byte           N10   , En1 , v096
        .byte   W24
        .byte                   Bn1
        .byte           N10   , En2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   An1
        .byte           N10   , Dn2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_017_yepp_song_1_1_1:
        .byte           N10   , En1 , v096
        .byte   W24
        .byte                   Bn1
        .byte           N10   , En2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   An1
        .byte           N10   , Dn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_1_1
@ 003   ----------------------------------------
mus_gs2_017_yepp_song_1_1_3:
        .byte           N10   , En1 , v096
        .byte   W24
        .byte                   Bn1
        .byte           N10   , En2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Bn1
        .byte           N10   , En2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_1_3
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_017_yepp_song_1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_017_yepp_song_1_2:
        .byte   KEYSH , mus_gs2_017_yepp_song_1_key+0
@ 000   ----------------------------------------
mus_gs2_017_yepp_song_1_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte           N10   , Dn2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_017_yepp_song_1_2_1:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_017_yepp_song_1_2_2:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte           N10   , Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_017_yepp_song_1_2_3:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_2_3
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_017_yepp_song_1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_017_yepp_song_1_3:
        .byte   KEYSH , mus_gs2_017_yepp_song_1_key+0
@ 000   ----------------------------------------
mus_gs2_017_yepp_song_1_3_LOOP:
        .byte           VOICE , 116
        .byte           VOL   , 100
        .byte           N11   , Cn3 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N11
        .byte   W36
        .byte           N10
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_017_yepp_song_1_3_1:
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_3_1
@ 004   ----------------------------------------
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N11
        .byte   W36
        .byte           N10
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_3_1
@ 006   ----------------------------------------
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N10
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_017_yepp_song_1_3_1
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_017_yepp_song_1_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_017_yepp_song_1:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_017_yepp_song_1_pri @ Priority
        .byte   mus_gs2_017_yepp_song_1_rev @ Reverb

        .word   mus_gs2_017_yepp_song_1_grp

        .word   mus_gs2_017_yepp_song_1_0
        .word   mus_gs2_017_yepp_song_1_1
        .word   mus_gs2_017_yepp_song_1_2
        .word   mus_gs2_017_yepp_song_1_3

        .end
