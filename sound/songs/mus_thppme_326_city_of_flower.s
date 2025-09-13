        .include "MPlayDef.s"

        .equ    mus_thppme_326_city_of_flower_grp, voicegroup132
        .equ    mus_thppme_326_city_of_flower_pri, 0
        .equ    mus_thppme_326_city_of_flower_rev, reverb_set+50
        .equ    mus_thppme_326_city_of_flower_key, 0

        .section .rodata
        .global mus_thppme_326_city_of_flower
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppme_326_city_of_flower_0:
        .byte   KEYSH , mus_thppme_326_city_of_flower_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
        .byte           VOICE , 24
        .byte           VOL   , 60
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N96   , As3
        .byte   W96
@ 004   ----------------------------------------
        .byte           N12   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N96   , Cs3
        .byte   W48
mus_thppme_326_city_of_flower_0_LOOP:
        .byte   W48
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
        .byte   W60
        .byte           N12   , As3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N72
        .byte   W12
@ 024   ----------------------------------------
        .byte   W60
        .byte           N12   , As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N72
        .byte   W12
@ 025   ----------------------------------------
        .byte   W60
        .byte           N12   , As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           TIE
        .byte   W12
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N72
        .byte   W12
@ 028   ----------------------------------------
        .byte   W60
        .byte           N12   , As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N48
        .byte   W12
@ 029   ----------------------------------------
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 030   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 031   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N60   , As3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 033   ----------------------------------------
        .byte           N60   , Gs3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N60   , Ds4
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 035   ----------------------------------------
        .byte           N60
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 036   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
        .byte           N60   , Cs4
        .byte   W48
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 038   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_326_city_of_flower_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppme_326_city_of_flower_1:
        .byte   KEYSH , mus_thppme_326_city_of_flower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 90
        .byte           TIE   , As3 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N03   , Cn4
        .byte   W03
        .byte           N09   , Cs4
        .byte   W09
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 002   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 005   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N03   , En4
        .byte   W03
        .byte           N09   , Fn4
        .byte   W09
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N96   , As3
        .byte   W48
mus_thppme_326_city_of_flower_1_LOOP:
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_thppme_326_city_of_flower_1_10:
        .byte   W84
        .byte           N24   , Fn5 , v100
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W12
        .byte           N12   , As4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N84   , As4
        .byte   W12
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
        .byte   W60
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N72   , Cs4
        .byte   W12
@ 024   ----------------------------------------
        .byte   W60
        .byte           N12   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N72   , Cn4
        .byte   W12
@ 025   ----------------------------------------
        .byte   W60
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N96   , As3
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_1_10
@ 027   ----------------------------------------
        .byte   W12
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N72   , Cs4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W60
        .byte           N12   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N48   , Cn4
        .byte   W12
@ 029   ----------------------------------------
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 030   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N60   , Ds3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N60   , Cs3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N60   , Fs3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N60   , An3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 036   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte           N60   , Fn3
        .byte   W48
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 038   ----------------------------------------
        .byte           N96   , Fn3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fn4
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_326_city_of_flower_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppme_326_city_of_flower_2:
        .byte   KEYSH , mus_thppme_326_city_of_flower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 87
        .byte           VOL   , 30
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
        .byte   W48
mus_thppme_326_city_of_flower_2_LOOP:
        .byte   W48
@ 008   ----------------------------------------
mus_thppme_326_city_of_flower_2_8:
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_326_city_of_flower_2_9:
        .byte           N06   , Ds3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_326_city_of_flower_2_10:
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_thppme_326_city_of_flower_2_11:
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_10
@ 015   ----------------------------------------
mus_thppme_326_city_of_flower_2_15:
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_thppme_326_city_of_flower_2_16:
        .byte           N06   , As2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_thppme_326_city_of_flower_2_17:
        .byte           N06   , Gs2 , v100
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_16
@ 019   ----------------------------------------
mus_thppme_326_city_of_flower_2_19:
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_9
@ 022   ----------------------------------------
mus_thppme_326_city_of_flower_2_22:
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_2_22
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_326_city_of_flower_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thppme_326_city_of_flower_3:
        .byte   KEYSH , mus_thppme_326_city_of_flower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 56
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
        .byte   W48
mus_thppme_326_city_of_flower_3_LOOP:
        .byte   W48
@ 008   ----------------------------------------
mus_thppme_326_city_of_flower_3_8:
        .byte           N06   , As1 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_326_city_of_flower_3_9:
        .byte           N06   , Gs1 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_326_city_of_flower_3_10:
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_thppme_326_city_of_flower_3_11:
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_11
@ 016   ----------------------------------------
mus_thppme_326_city_of_flower_3_16:
        .byte           N06   , Ds1 , v100
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_thppme_326_city_of_flower_3_17:
        .byte           N06   , Cs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_16
@ 019   ----------------------------------------
mus_thppme_326_city_of_flower_3_19:
        .byte           N06   , Fn1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_9
@ 022   ----------------------------------------
mus_thppme_326_city_of_flower_3_22:
        .byte           N06   , An1 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_3_22
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_326_city_of_flower_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thppme_326_city_of_flower_4:
        .byte   KEYSH , mus_thppme_326_city_of_flower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 100
        .byte           MOD   , 5
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
        .byte   W48
mus_thppme_326_city_of_flower_4_LOOP:
        .byte   W12
        .byte           N12   , Fn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N72   , Cs5
        .byte   W12
@ 008   ----------------------------------------
mus_thppme_326_city_of_flower_4_8:
        .byte   W60
        .byte           N12   , Fn4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N72   , Cn5
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_326_city_of_flower_4_9:
        .byte   W60
        .byte           N12   , Fn4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           TIE   , As4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_thppme_326_city_of_flower_4_11:
        .byte   W48
        .byte           EOT   , As4
        .byte   W12
        .byte           N12   , Fn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N72   , Cs5
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_thppme_326_city_of_flower_4_12:
        .byte   W60
        .byte           N12   , Fn4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N48   , Cn5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_326_city_of_flower_4_13:
        .byte   W36
        .byte           N24   , Cn5 , v100
        .byte   W24
        .byte           N12   , Cs5
        .byte   W12
        .byte           N06   , Cn5
        .byte   W06
        .byte           N03   , Cs5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_thppme_326_city_of_flower_4_14:
        .byte           MOD   , 6
        .byte           TIE   , Fn4 , v100
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
mus_thppme_326_city_of_flower_4_15:
        .byte   W60
        .byte           EOT   , Fn4
        .byte           N12   , Fn4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_thppme_326_city_of_flower_4_16:
        .byte           N60   , Ds4 , v100
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_thppme_326_city_of_flower_4_17:
        .byte           N60   , Cs4 , v100
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_thppme_326_city_of_flower_4_18:
        .byte           N60   , Fs4 , v100
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_thppme_326_city_of_flower_4_19:
        .byte           N60   , An4 , v100
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_thppme_326_city_of_flower_4_20:
        .byte           N03   , As4 , v100
        .byte   W03
        .byte           N32   , Cn5
        .byte   W32
        .byte   W01
        .byte           N12   , As4
        .byte   W12
        .byte           N60   , Fn4
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_thppme_326_city_of_flower_4_21:
        .byte   W12
        .byte           N03   , As4 , v100
        .byte   W03
        .byte           N09   , Cn5
        .byte   W09
        .byte           N12   , As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , As4
        .byte   W06
        .byte           N03   , Cn5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 023   ----------------------------------------
        .byte           MOD   , 5
        .byte           N60   , Fn5
        .byte   W60
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N72   , Cs5
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_9
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_4_21
@ 038   ----------------------------------------
        .byte           N96   , Fn4 , v100
        .byte   W96
@ 039   ----------------------------------------
        .byte           MOD   , 5
        .byte           N96   , Fn5
        .byte   W96
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_326_city_of_flower_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_thppme_326_city_of_flower_5:
        .byte   KEYSH , mus_thppme_326_city_of_flower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 74
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
        .byte   W48
mus_thppme_326_city_of_flower_5_LOOP:
        .byte   W48
@ 008   ----------------------------------------
        .byte           N24   , Gn2 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 011   ----------------------------------------
mus_thppme_326_city_of_flower_5_11:
        .byte           N24   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_5_11
@ 016   ----------------------------------------
        .byte           N24   , Gn2 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_5_11
@ 020   ----------------------------------------
        .byte           N24   , Gn2 , v100
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_5_11
@ 024   ----------------------------------------
        .byte           N24   , Gn2 , v100
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_5_11
@ 028   ----------------------------------------
        .byte           N24   , Gn2 , v100
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_5_11
@ 032   ----------------------------------------
        .byte           N24   , Gn2 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_5_11
@ 036   ----------------------------------------
        .byte           N24   , Gn2 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_5_11
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_326_city_of_flower_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_thppme_326_city_of_flower_6:
        .byte   KEYSH , mus_thppme_326_city_of_flower_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 41
        .byte           TIE   , Cs5 , v044
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N03
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5 , v040
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cs5 , v032
        .byte   W06
        .byte                   Cs5 , v028
        .byte   W09
        .byte                   Cs5 , v020
        .byte   W06
@ 002   ----------------------------------------
        .byte           TIE   , Cs5 , v044
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N03   , Cs5 , v024
        .byte   W09
        .byte                   Cs5 , v040
        .byte   W06
        .byte                   Cs5 , v048
        .byte   W06
        .byte                   Cs5 , v056
        .byte   W03
        .byte                   Cs5 , v060
        .byte   W03
        .byte                   Cs5 , v064
        .byte   W06
        .byte                   Cs5 , v076
        .byte   W03
        .byte                   Cs5 , v080
        .byte   W03
        .byte                   Cs5 , v084
        .byte   W03
        .byte                   Cs5 , v088
        .byte   W03
        .byte                   Cs5 , v092
        .byte   W03
@ 006   ----------------------------------------
        .byte           TIE   , Cs5 , v096
        .byte   W96
@ 007   ----------------------------------------
        .byte   W48
        .byte           EOT
mus_thppme_326_city_of_flower_6_LOOP:
        .byte   W48
@ 008   ----------------------------------------
mus_thppme_326_city_of_flower_6_8:
        .byte           N03   , Cs5 , v072
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_326_city_of_flower_6_8
@ 040   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_326_city_of_flower_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppme_326_city_of_flower:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppme_326_city_of_flower_pri @ Priority
        .byte   mus_thppme_326_city_of_flower_rev @ Reverb

        .word   mus_thppme_326_city_of_flower_grp

        .word   mus_thppme_326_city_of_flower_0
        .word   mus_thppme_326_city_of_flower_1
        .word   mus_thppme_326_city_of_flower_2
        .word   mus_thppme_326_city_of_flower_3
        .word   mus_thppme_326_city_of_flower_4
        .word   mus_thppme_326_city_of_flower_5
        .word   mus_thppme_326_city_of_flower_6

        .end
