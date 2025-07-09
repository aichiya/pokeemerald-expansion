        .include "MPlayDef.s"

        .equ    mus_thppme_356_candid_friend_grp, voicegroup811
        .equ    mus_thppme_356_candid_friend_pri, 0
        .equ    mus_thppme_356_candid_friend_rev, reverb_set+50
        .equ    mus_thppme_356_candid_friend_key, 0

        .section .rodata
        .global mus_thppme_356_candid_friend
        .align  2

@****************** Track 0 (Midi-Chn.9) ******************@

mus_thppme_356_candid_friend_0:
        .byte   KEYSH , mus_thppme_356_candid_friend_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 174/2
        .byte           VOICE , 0
        .byte           VOL   , 80
        .byte           N02   , Cn1 , v100
        .byte   W72
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1 , v112
        .byte   W24
@ 004   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
mus_thppme_356_candid_friend_0_LOOP:
        .byte           N02   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 006   ----------------------------------------
mus_thppme_356_candid_friend_0_6:
        .byte           N02   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_356_candid_friend_0_7:
        .byte           N02   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_356_candid_friend_0_8:
        .byte           N02   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 011   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_8
@ 015   ----------------------------------------
        .byte           N02   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
@ 016   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 017   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An2
        .byte   W48
        .byte                   En1
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W48
        .byte                   Cn1
        .byte   W24
@ 020   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   An2 , v080
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
@ 021   ----------------------------------------
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 023   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 025   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 026   ----------------------------------------
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1
        .byte   W03
@ 029   ----------------------------------------
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   En1
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 030   ----------------------------------------
mus_thppme_356_candid_friend_0_30:
        .byte           N02   , En1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_thppme_356_candid_friend_0_31:
        .byte           N02   , En1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_thppme_356_candid_friend_0_32:
        .byte           N02   , En1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_32
@ 034   ----------------------------------------
        .byte           N02   , En1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 035   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_31
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_32
@ 040   ----------------------------------------
        .byte           N02   , En1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W12
@ 041   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 042   ----------------------------------------
mus_thppme_356_candid_friend_0_42:
        .byte   W12
        .byte           N02   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_thppme_356_candid_friend_0_43:
        .byte   W12
        .byte           N02   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_43
@ 046   ----------------------------------------
        .byte   W12
        .byte           N02   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_0_43
@ 051   ----------------------------------------
        .byte   W12
        .byte           N02   , En1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 052   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 053   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   GOTO
         .word  mus_thppme_356_candid_friend_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppme_356_candid_friend_1:
        .byte   KEYSH , mus_thppme_356_candid_friend_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 80
        .byte           N24   , An2 , v100
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte           N24   , En3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Fs3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gs3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N24   , Ds4
        .byte   W24
        .byte           N48   , En3
        .byte           N48   , Cs4
        .byte   W48
@ 002   ----------------------------------------
        .byte           N24   , Ds3
        .byte           N24   , Bn3
        .byte   W24
        .byte           N72   , En3
        .byte           N72   , Cs4
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
mus_thppme_356_candid_friend_1_LOOP:
        .byte           VOL   , 75
        .byte           N24   , An2 , v100
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , En3 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , Fn3 , v127
        .byte   W24
@ 006   ----------------------------------------
mus_thppme_356_candid_friend_1_6:
        .byte           N24   , Fn3 , v100
        .byte           N24   , An3 , v127
        .byte   W24
        .byte                   Dn3 , v100
        .byte           N24   , Fn3 , v127
        .byte   W24
        .byte                   Cn3 , v100
        .byte           N24   , En3 , v127
        .byte   W24
        .byte           N48   , As2 , v100
        .byte           N48   , Dn3 , v127
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_356_candid_friend_1_7:
        .byte   W24
        .byte           N24   , An2 , v100
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte           N48   , Fn2 , v100
        .byte           N48   , An2 , v127
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_356_candid_friend_1_8:
        .byte           N24   , Fn2 , v100
        .byte           N24   , An2 , v127
        .byte   W24
        .byte                   Fn2 , v100
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte                   Gn2 , v100
        .byte           N24   , En3 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , Fn3 , v127
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_356_candid_friend_1_9:
        .byte           N24   , Cs3 , v100
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte                   Cs3 , v100
        .byte           N24   , Fn3 , v127
        .byte   W24
        .byte                   Cs3 , v100
        .byte           N24   , En3 , v127
        .byte   W24
        .byte           N48   , Fn2 , v100
        .byte           N48   , Dn3 , v127
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_356_candid_friend_1_10:
        .byte   W24
        .byte           N24   , En2 , v100
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte           N72   , Fn2 , v100
        .byte           N72   , Dn3 , v127
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W24
        .byte           N24   , An2 , v100
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , En3 , v127
        .byte   W24
        .byte                   An2 , v100
        .byte           N24   , Fn3 , v127
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_10
@ 017   ----------------------------------------
        .byte   W24
        .byte           N48   , Fn2 , v100
        .byte           N48   , As2
        .byte   W48
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N48   , En2
        .byte           N48   , An2
        .byte   W48
        .byte           N24   , En2
        .byte           N24   , An2
        .byte   W24
        .byte                   Fn2
        .byte           N24   , As2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Gn2
        .byte           N24   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   An2
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Gn2
        .byte           N24   , As2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N12   , En2
        .byte           N12   , An2
        .byte   W12
        .byte           N36   , Fn2
        .byte           N36   , As2
        .byte   W36
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte   W24
        .byte                   As2
        .byte           N24   , Dn3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   En3
        .byte           N24   , Gn3
        .byte   W24
        .byte           N60   , Dn3
        .byte           N60   , Fn3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W36
        .byte           N06   , Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
@ 023   ----------------------------------------
        .byte           N24   , An2
        .byte           N24   , Fn3
        .byte   W24
        .byte           N48   , As2
        .byte           N48   , Fn3
        .byte   W48
        .byte           N24   , Cn3
        .byte           N24   , Gn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , An2
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , An2
        .byte           N24   , En3
        .byte   W24
        .byte                   As2
        .byte           N24   , Fn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , An3
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Gn3
        .byte   W24
        .byte                   As2
        .byte           N24   , Fn3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N12   , Cs3
        .byte           N12   , En3
        .byte   W12
        .byte           N36   , Dn3
        .byte           N36   , Fn3
        .byte   W36
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , An3
        .byte   W24
@ 027   ----------------------------------------
        .byte                   En3
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N24   , En4
        .byte   W24
        .byte           N72   , Fn3
        .byte           N72   , Dn4
        .byte   W24
@ 028   ----------------------------------------
        .byte   W48
        .byte                   Fs3
        .byte           N72   , Dn4
        .byte   W48
@ 029   ----------------------------------------
        .byte   W24
        .byte           VOICE , 60
        .byte           VOL   , 60
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
@ 030   ----------------------------------------
mus_thppme_356_candid_friend_1_30:
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_thppme_356_candid_friend_1_31:
        .byte           N24   , As3 , v100
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_thppme_356_candid_friend_1_32:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_thppme_356_candid_friend_1_33:
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N48   , Fn3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_thppme_356_candid_friend_1_34:
        .byte   W24
        .byte           N24   , As3 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_thppme_356_candid_friend_1_35:
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_thppme_356_candid_friend_1_36:
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_356_candid_friend_1_37:
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_thppme_356_candid_friend_1_38:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
mus_thppme_356_candid_friend_1_39:
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N72   , Gn2
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_thppme_356_candid_friend_1_40:
        .byte   W48
        .byte           N72   , Gn3 , v100
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W24
        .byte           VOL   , 55
        .byte           N24   , Gn2
        .byte   W24
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 044   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Ds3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N72   , An2
        .byte   W24
@ 046   ----------------------------------------
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 047   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
@ 048   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 050   ----------------------------------------
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
@ 051   ----------------------------------------
mus_thppme_356_candid_friend_1_51:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N72   , As2
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           VOICE , 1
        .byte           VOL   , 75
        .byte   GOTO
         .word  mus_thppme_356_candid_friend_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppme_356_candid_friend_2:
        .byte   KEYSH , mus_thppme_356_candid_friend_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82
        .byte           VOL   , 80
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cn5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte           N48   , Cs5
        .byte   W48
@ 002   ----------------------------------------
        .byte           N24   , Bn4
        .byte   W24
        .byte           N72   , Cs5
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
mus_thppme_356_candid_friend_2_LOOP:
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 006   ----------------------------------------
mus_thppme_356_candid_friend_2_6:
        .byte           N24   , An4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N48   , Dn4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_356_candid_friend_2_7:
        .byte   W24
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte           N48   , An3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_356_candid_friend_2_8:
        .byte           N24   , An3 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_356_candid_friend_2_9:
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N48   , Dn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte           N72   , Dn4
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_9
@ 016   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte           N48   , Dn4
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte                   As3
        .byte   W48
        .byte           N24   , Cn4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N12   , An3
        .byte   W12
        .byte           N36   , As3
        .byte   W36
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 021   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N72   , Fn4
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N24   , Gn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 026   ----------------------------------------
        .byte           N12   , En4
        .byte   W12
        .byte           N36   , Fn4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte           N72   , Dn5
        .byte   W24
@ 028   ----------------------------------------
        .byte   W48
        .byte                   Dn5
        .byte   W48
@ 029   ----------------------------------------
mus_thppme_356_candid_friend_2_29:
        .byte   W24
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , As4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_thppme_356_candid_friend_2_30:
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , As4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_thppme_356_candid_friend_2_31:
        .byte           N24   , As4 , v100
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_thppme_356_candid_friend_2_32:
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N12   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , Cs5
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_thppme_356_candid_friend_2_33:
        .byte           N24   , Cn5 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N48   , Fn4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
mus_thppme_356_candid_friend_2_34:
        .byte   W24
        .byte           N24   , As4 , v100
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_thppme_356_candid_friend_2_35:
        .byte           N24   , Cn5 , v100
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , As4
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_thppme_356_candid_friend_2_36:
        .byte           N24   , Cn5 , v100
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_356_candid_friend_2_37:
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_35
@ 039   ----------------------------------------
mus_thppme_356_candid_friend_2_39:
        .byte           N24   , An3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N72   , Gn3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
mus_thppme_356_candid_friend_2_40:
        .byte   W48
        .byte           N72   , Gn4 , v100
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_29
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_35
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_40
@ 053   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  mus_thppme_356_candid_friend_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thppme_356_candid_friend_3:
        .byte   KEYSH , mus_thppme_356_candid_friend_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte           N12   , Cs3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N48   , Cs4
        .byte   W48
@ 002   ----------------------------------------
        .byte           N24   , Bn3
        .byte   W24
        .byte           N72   , Cs4
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
mus_thppme_356_candid_friend_3_LOOP:
        .byte           VOL   , 70
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 006   ----------------------------------------
mus_thppme_356_candid_friend_3_6:
        .byte           N24   , An3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N48   , Dn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_356_candid_friend_3_7:
        .byte   W24
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           N48   , An2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_356_candid_friend_3_8:
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_356_candid_friend_3_9:
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N48   , Dn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_356_candid_friend_3_10:
        .byte   W24
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           N72   , Dn3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_3_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_3_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_3_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_3_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_3_10
@ 017   ----------------------------------------
        .byte   W24
        .byte           N48   , As2 , v100
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
@ 018   ----------------------------------------
mus_thppme_356_candid_friend_3_18:
        .byte           N48   , An2 , v100
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_thppme_356_candid_friend_3_19:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , An2
        .byte   W12
        .byte           N36   , As2
        .byte   W36
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N60   , Fn3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte           N48   , Fn3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N12   , En3
        .byte   W12
        .byte           N36   , Fn3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N72   , Dn4
        .byte   W24
@ 028   ----------------------------------------
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 029   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_40
@ 041   ----------------------------------------
        .byte   W24
        .byte           VOL   , 75
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_38
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_39
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_40
@ 053   ----------------------------------------
        .byte   W24
        .byte           VOL   , 70
        .byte   GOTO
         .word  mus_thppme_356_candid_friend_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thppme_356_candid_friend_4:
        .byte   KEYSH , mus_thppme_356_candid_friend_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 50
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N48   , En3
        .byte   W48
@ 002   ----------------------------------------
        .byte           N24   , Ds3
        .byte   W24
        .byte           N72   , En3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
mus_thppme_356_candid_friend_4_LOOP:
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 006   ----------------------------------------
mus_thppme_356_candid_friend_4_6:
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N48   , As2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_356_candid_friend_4_7:
        .byte   W24
        .byte           N24   , An2 , v100
        .byte   W24
        .byte           N48   , Fn2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_356_candid_friend_4_8:
        .byte           N24   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_356_candid_friend_4_9:
        .byte           N24   , Cs3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N48   , Fn2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_356_candid_friend_4_10:
        .byte   W24
        .byte           N24   , En2 , v100
        .byte   W24
        .byte           N72   , Fn2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W24
        .byte           N24   , An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_4_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_4_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_4_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_4_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_4_10
@ 017   ----------------------------------------
        .byte   W24
        .byte           N48   , Fn2 , v100
        .byte   W48
        .byte           N24   , Gn2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N48   , En2
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N12   , En2
        .byte   W12
        .byte           N36   , Fn2
        .byte   W36
        .byte           N24   , Gn2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N72   , Dn3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte           VOL   , 60
        .byte           N48   , As2
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_3_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_3_19
@ 026   ----------------------------------------
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte           N36   , Dn3
        .byte   W36
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 027   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N72   , Fn3
        .byte   W24
@ 028   ----------------------------------------
mus_thppme_356_candid_friend_4_28:
        .byte   W48
        .byte           N72   , Fs3 , v100
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W24
        .byte           VOICE , 56
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , As4
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_2_40
@ 041   ----------------------------------------
        .byte   W24
        .byte           VOL   , 55
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 044   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N72   , An3
        .byte   W24
@ 046   ----------------------------------------
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 047   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
@ 048   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 050   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_1_51
@ 052   ----------------------------------------
        .byte   W48
        .byte           N72   , Bn3 , v100
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           VOICE , 17
        .byte           VOL   , 50
        .byte   GOTO
         .word  mus_thppme_356_candid_friend_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_thppme_356_candid_friend_5:
        .byte   KEYSH , mus_thppme_356_candid_friend_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 16
        .byte           N72   , An1 , v100
        .byte   W72
        .byte                   Cn2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte           N48   , Cs2
        .byte   W48
@ 002   ----------------------------------------
        .byte           N24   , Ds2
        .byte   W24
        .byte           TIE   , En2
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
mus_thppme_356_candid_friend_5_LOOP:
        .byte           N72   , Dn2 , v100
        .byte   W72
@ 006   ----------------------------------------
mus_thppme_356_candid_friend_5_6:
        .byte           N72   , Cn2 , v100
        .byte   W72
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_356_candid_friend_5_7:
        .byte   W48
        .byte           N72   , An1 , v100
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_356_candid_friend_5_8:
        .byte   W24
        .byte           N72   , Gn1 , v100
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   An1
        .byte   W72
        .byte           N48   , Fn2
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_4_10
@ 011   ----------------------------------------
        .byte   W24
        .byte           VOL   , 45
        .byte           N72   , Dn2 , v100
        .byte   W72
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_8
@ 015   ----------------------------------------
        .byte           N72   , An1 , v100
        .byte   W72
        .byte           N48   , As1
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn2
        .byte   W24
        .byte           N72   , Dn2
        .byte   W48
@ 017   ----------------------------------------
mus_thppme_356_candid_friend_5_17:
        .byte   W24
        .byte           N72   , As1 , v100
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   An1
        .byte   W72
        .byte                   As1
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_17
@ 021   ----------------------------------------
        .byte           N72   , Cn2 , v100
        .byte   W72
        .byte                   Dn2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 023   ----------------------------------------
mus_thppme_356_candid_friend_5_23:
        .byte   W24
        .byte           N72   , Dn3 , v100
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Cs3
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_23
@ 027   ----------------------------------------
        .byte           N72   , En3 , v100
        .byte   W72
        .byte                   Fn3
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_4_28
@ 029   ----------------------------------------
        .byte   W24
        .byte           VOL   , 50
        .byte           N72   , Gn3 , v100
        .byte           N72   , As3
        .byte   W72
@ 030   ----------------------------------------
mus_thppme_356_candid_friend_5_30:
        .byte           N72   , An3 , v100
        .byte           N72   , Cn4
        .byte   W72
        .byte                   As3
        .byte           N72   , Dn4
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_thppme_356_candid_friend_5_31:
        .byte   W48
        .byte           N72   , An3 , v100
        .byte           N72   , Cn4
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_thppme_356_candid_friend_5_32:
        .byte   W24
        .byte           N72   , As3 , v100
        .byte           N72   , Cs4
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
mus_thppme_356_candid_friend_5_33:
        .byte           N72   , Cn4 , v100
        .byte           N72   , Ds4
        .byte   W72
        .byte                   An3
        .byte           N72   , Cn4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_31
@ 035   ----------------------------------------
mus_thppme_356_candid_friend_5_35:
        .byte   W24
        .byte           N72   , Gn3 , v100
        .byte           N72   , As3
        .byte   W72
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_30
@ 037   ----------------------------------------
mus_thppme_356_candid_friend_5_37:
        .byte   W48
        .byte           N72   , As3 , v100
        .byte           N72   , Dn4
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_30
@ 040   ----------------------------------------
mus_thppme_356_candid_friend_5_40:
        .byte   W48
        .byte           N72   , Bn3 , v100
        .byte           N72   , Dn4
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_31
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_30
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_35
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_30
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_5_40
@ 053   ----------------------------------------
        .byte   W24
        .byte           VOL   , 16
        .byte   GOTO
         .word  mus_thppme_356_candid_friend_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_thppme_356_candid_friend_6:
        .byte   KEYSH , mus_thppme_356_candid_friend_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           VOL   , 70
        .byte           N72   , Fs1 , v100
        .byte   W72
        .byte                   Gs1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte           N48   , An1
        .byte   W48
@ 002   ----------------------------------------
        .byte           N24   , Bn1
        .byte   W24
        .byte           TIE   , Cs2
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
mus_thppme_356_candid_friend_6_LOOP:
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 006   ----------------------------------------
mus_thppme_356_candid_friend_6_6:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_356_candid_friend_6_7:
        .byte           N24   , As1 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N24   , An1
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_356_candid_friend_6_8:
        .byte           N24   , An1 , v100
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N24   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_356_candid_friend_6_9:
        .byte           N12   , An1 , v100
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N24   , En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N48   , As1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_356_candid_friend_6_10:
        .byte   W24
        .byte           N24   , Cn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N12
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_10
@ 017   ----------------------------------------
        .byte           N24   , Dn2 , v100
        .byte   W24
        .byte           N72
        .byte   W72
@ 018   ----------------------------------------
        .byte                   Cs2
        .byte   W72
        .byte                   Dn2
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Dn2
        .byte   W72
@ 021   ----------------------------------------
        .byte                   En2
        .byte   W72
        .byte                   Fn2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 023   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
@ 024   ----------------------------------------
        .byte           N12   , An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
@ 025   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
@ 026   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W06
@ 027   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 028   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 029   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 030   ----------------------------------------
mus_thppme_356_candid_friend_6_30:
        .byte           N12   , Fn2 , v100
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
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_thppme_356_candid_friend_6_31:
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_thppme_356_candid_friend_6_32:
        .byte           N12   , Fn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_thppme_356_candid_friend_6_33:
        .byte           N12   , Gs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_thppme_356_candid_friend_6_34:
        .byte           N12   , Fn2 , v100
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
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_thppme_356_candid_friend_6_35:
        .byte           N12   , Fn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_31
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_30
@ 040   ----------------------------------------
mus_thppme_356_candid_friend_6_40:
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_30
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_31
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_35
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_30
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_6_40
@ 053   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   GOTO
         .word  mus_thppme_356_candid_friend_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_thppme_356_candid_friend_7:
        .byte   KEYSH , mus_thppme_356_candid_friend_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N02   , Cn5 , v080
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
mus_thppme_356_candid_friend_7_LOOP:
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
@ 006   ----------------------------------------
mus_thppme_356_candid_friend_7_6:
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_356_candid_friend_7_7:
        .byte           N02   , Gn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_356_candid_friend_7_8:
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_356_candid_friend_7_9:
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_356_candid_friend_7_10:
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_10
@ 017   ----------------------------------------
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W72
        .byte           N06   , Gn5 , v120
        .byte   W12
@ 018   ----------------------------------------
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W36
@ 019   ----------------------------------------
        .byte   W24
        .byte           N02   , Gn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W60
        .byte           N02   , Gn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
@ 021   ----------------------------------------
mus_thppme_356_candid_friend_7_21:
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_thppme_356_candid_friend_7_22:
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_thppme_356_candid_friend_7_23:
        .byte           N02   , Gn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_22
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_23
@ 027   ----------------------------------------
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte                   Gn5
        .byte   W24
@ 028   ----------------------------------------
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v120
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
@ 030   ----------------------------------------
mus_thppme_356_candid_friend_7_30:
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_thppme_356_candid_friend_7_31:
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_thppme_356_candid_friend_7_32:
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N02
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_30
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_31
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_31
@ 041   ----------------------------------------
mus_thppme_356_candid_friend_7_41:
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_thppme_356_candid_friend_7_42:
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_thppme_356_candid_friend_7_43:
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte           N02   , Cn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_42
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_41
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_42
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_356_candid_friend_7_43
@ 053   ----------------------------------------
        .byte           N02   , Cn5 , v080
        .byte   W12
        .byte           N06   , Gn5 , v120
        .byte   W12
        .byte   GOTO
         .word  mus_thppme_356_candid_friend_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppme_356_candid_friend:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppme_356_candid_friend_pri @ Priority
        .byte   mus_thppme_356_candid_friend_rev @ Reverb

        .word   mus_thppme_356_candid_friend_grp

        .word   mus_thppme_356_candid_friend_0
        .word   mus_thppme_356_candid_friend_1
        .word   mus_thppme_356_candid_friend_2
        .word   mus_thppme_356_candid_friend_3
        .word   mus_thppme_356_candid_friend_4
        .word   mus_thppme_356_candid_friend_5
        .word   mus_thppme_356_candid_friend_6
        .word   mus_thppme_356_candid_friend_7

        .end
