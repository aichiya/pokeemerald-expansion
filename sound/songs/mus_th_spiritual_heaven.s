        .include "MPlayDef.s"

        .equ    mus_th_spiritual_heaven_grp, voicegroup_custom_205_experimental
        .equ    mus_th_spiritual_heaven_pri, 0
        .equ    mus_th_spiritual_heaven_rev, reverb_set+50
        .equ    mus_th_spiritual_heaven_key, 0

        .section .rodata
        .global mus_th_spiritual_heaven
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_spiritual_heaven_0:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 166/2
        .byte           VOICE , 48 @ Strings
        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           TIE   , Dn2 , v127
        .byte           TIE   , An2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   An2
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As2
        .byte           TIE   , Dn2
        .byte           TIE   , An2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn2
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
        .byte           EOT
        .byte           EOT   , As2
@ 008   ----------------------------------------
mus_th_spiritual_heaven_0_8:
        .byte   W96
@ 009   ----------------------------------------
mus_th_spiritual_heaven_0_9:
        .byte           TIE   , Fn1 , v127
        .byte           TIE   , As1
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
mus_th_spiritual_heaven_0_11:
        .byte           EOT   , As1
        .byte                   Fn1
        .byte           N48   , As1 , v127
        .byte           N48   , Ds2
        .byte   W48
        .byte                   Cs2
        .byte           N48   , Fn2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_th_spiritual_heaven_0_12:
        .byte           N96   , Cs2 , v127
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
mus_th_spiritual_heaven_0_13:
        .byte           N96   , As2 , v127
        .byte           N96   , Ds3
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
mus_th_spiritual_heaven_0_14:
        .byte           N48   , Gs2 , v127
        .byte           N48   , Dn3
        .byte   W48
        .byte                   As2
        .byte           N48   , Ds3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
mus_th_spiritual_heaven_0_15:
        .byte           N48   , Fs2 , v127
        .byte           N48   , Bn2
        .byte   W48
        .byte                   Ds2
        .byte           N48   , Gs2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_th_spiritual_heaven_0_16:
        .byte           N96   , Fs2 , v127
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_9
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_16
@ 025   ----------------------------------------
        .byte           TIE   , Ds2 , v127
        .byte           TIE   , As2
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_th_spiritual_heaven_0_27:
        .byte           EOT   , As2
        .byte                   Ds2
        .byte           TIE   , Bn2 , v127
        .byte           TIE   , Ds3
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Bn2
        .byte           TIE   , Ds2
        .byte           TIE   , As2
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_27
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           EOT   , Ds3
        .byte                   Bn2
        .byte   W96
@ 034   ----------------------------------------
mus_th_spiritual_heaven_0_34:
        .byte           TIE   , Gs1 , v127
        .byte           TIE   , Cs2
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
mus_th_spiritual_heaven_0_36:
        .byte           EOT   , Cs2
        .byte                   Gs1
        .byte           N48   , Cs2 , v127
        .byte           N48   , Fs2
        .byte   W48
        .byte                   En2
        .byte           N48   , Gs2
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_th_spiritual_heaven_0_37:
        .byte           N96   , En2 , v127
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
mus_th_spiritual_heaven_0_38:
        .byte           N96   , Cs3 , v127
        .byte           N96   , Fs3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mus_th_spiritual_heaven_0_39:
        .byte           N48   , Bn2 , v127
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Fs3
        .byte   W48
        .byte   PEND
@ 040   ----------------------------------------
mus_th_spiritual_heaven_0_40:
        .byte           N48   , An2 , v127
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Fs2
        .byte           N48   , Bn2
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
mus_th_spiritual_heaven_0_41:
        .byte           N96   , An2 , v127
        .byte           N96   , Cs3
        .byte   W96
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_34
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_34
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_34
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_37
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_38
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_39
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_40
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_41
@ 066   ----------------------------------------
        .byte   GOTO
        .word   mus_th_spiritual_heaven_0_8
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_spiritual_heaven_1:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33 @ Fingered Bass
        .byte           BENDR , 12
        .byte           VOL   , 100
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
mus_th_spiritual_heaven_1_8:
        .byte   W96
@ 009   ----------------------------------------
mus_th_spiritual_heaven_1_9:
        .byte           N12   , As1 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_9
@ 011   ----------------------------------------
mus_th_spiritual_heaven_1_11:
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_th_spiritual_heaven_1_12:
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_12
@ 014   ----------------------------------------
mus_th_spiritual_heaven_1_14:
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_12
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
mus_th_spiritual_heaven_1_34:
        .byte           N12   , Cs2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_34
@ 036   ----------------------------------------
mus_th_spiritual_heaven_1_36:
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_spiritual_heaven_1_37:
        .byte           N12   , Fs2 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 039   ----------------------------------------
mus_th_spiritual_heaven_1_39:
        .byte           N12   , Fn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_34
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_34
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_34
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_39
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_36
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_1_37
@ 066   ----------------------------------------
        .byte   GOTO
        .word   mus_th_spiritual_heaven_1_8
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_spiritual_heaven_2:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60 @ French Horn
        .byte           BENDR , 12
        .byte           VOL   , 100
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
mus_th_spiritual_heaven_2_8:
        .byte   W96
@ 009   ----------------------------------------
mus_th_spiritual_heaven_2_9:
        .byte           N48   , Fn3 , v127
        .byte           N48   , As3
        .byte   W48
        .byte           N24   , Cs3
        .byte           N24   , Fs3
        .byte   W24
        .byte                   As2
        .byte           N24   , Ds3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_th_spiritual_heaven_2_10:
        .byte           N18   , Ds3 , v127
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N12   , Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Ds3
        .byte   W24
        .byte           N12   , As2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_th_spiritual_heaven_2_11:
        .byte           N24   , Cs3 , v127
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Gs3
        .byte   W24
        .byte           N18   , Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Gs3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N12   , Fs3
        .byte           N12   , Bn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_th_spiritual_heaven_2_12:
        .byte           N60   , Fn3 , v127
        .byte           N60   , As3
        .byte   W96
        .byte   PEND
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
mus_th_spiritual_heaven_2_34:
        .byte           N48   , Gs3 , v127
        .byte           N48   , Cs4
        .byte   W48
        .byte           N24   , En3
        .byte           N24   , An3
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_th_spiritual_heaven_2_35:
        .byte           N18   , Fs3 , v127
        .byte           N18   , Bn3
        .byte   W18
        .byte                   En3
        .byte           N18   , Gs3
        .byte   W18
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Cs3
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gs3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_th_spiritual_heaven_2_36:
        .byte           N24   , En3 , v127
        .byte           N24   , An3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Bn3
        .byte   W24
        .byte           N18   , En3
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Bn3
        .byte           N18   , En4
        .byte   W18
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_th_spiritual_heaven_2_37:
        .byte           N60   , Gs3 , v127
        .byte           N60   , Cs4
        .byte   W96
        .byte   PEND
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
mus_th_spiritual_heaven_2_46:
        .byte           N48   , En3 , v127
        .byte           N48   , An3
        .byte   W48
        .byte           N24   , Cs3
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_35
@ 048   ----------------------------------------
mus_th_spiritual_heaven_2_48:
        .byte           N24   , En3 , v127
        .byte           N24   , An3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Bn3
        .byte   W24
        .byte           N18   , En3
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Bn2
        .byte           N18   , En3
        .byte   W18
        .byte           N12   , Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N60
        .byte           N60   , Fs3
        .byte   W60
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N12   , An3
        .byte   W12
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
mus_th_spiritual_heaven_2_57:
        .byte   W60
        .byte           N12   , Cs3 , v127
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_35
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_36
@ 061   ----------------------------------------
        .byte           N84   , Gs3 , v127
        .byte           N60   , Cs4
        .byte   W72
        .byte           N24   , Gs3
        .byte   W24
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   GOTO
        .word   mus_th_spiritual_heaven_2_8
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_th_spiritual_heaven_3:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80 @ Sq-2
        .byte           BENDR , 12
        .byte           VOL   , 50
        .byte           N06   , Dn4 , v127
        .byte           N06   , Dn3
        .byte   W06
        .byte           N06   , En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An4
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn5
        .byte           N06   , En3
        .byte   W06
        .byte                   An4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , An3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
@ 001   ----------------------------------------
mus_th_spiritual_heaven_3_1:
        .byte           N06   , An3 , v127
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_th_spiritual_heaven_3_2:
        .byte           N06   , Dn4 , v127
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   As4
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_1
@ 004   ----------------------------------------
        .byte           N06   , Dn4 , v127
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   An4
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn5
        .byte           N06   , En3
        .byte   W06
        .byte                   An4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Cn4
        .byte           N06   , An3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , An3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_1
@ 008   ----------------------------------------
mus_th_spiritual_heaven_3_8:
        .byte   W96
@ 009   ----------------------------------------
mus_th_spiritual_heaven_3_9:
        .byte           N06   , As2 , v127
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_9
@ 011   ----------------------------------------
mus_th_spiritual_heaven_3_11:
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_th_spiritual_heaven_3_12:
        .byte           N06   , Ds3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_12
@ 014   ----------------------------------------
mus_th_spiritual_heaven_3_14:
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_12
@ 025   ----------------------------------------
mus_th_spiritual_heaven_3_25:
        .byte           N06   , Ds4 , v127
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   As4
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Fn3
        .byte   W06
        .byte                   As4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_th_spiritual_heaven_3_26:
        .byte           N06   , As3 , v127
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_th_spiritual_heaven_3_27:
        .byte           N06   , Ds4 , v127
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Bn4
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs4
        .byte           N06   , As3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_26
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
mus_th_spiritual_heaven_3_34:
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_34
@ 036   ----------------------------------------
mus_th_spiritual_heaven_3_36:
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_th_spiritual_heaven_3_37:
        .byte           N06   , Fs3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 039   ----------------------------------------
mus_th_spiritual_heaven_3_39:
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_34
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_34
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_39
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_36
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_34
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_39
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_36
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_3_37
@ 066   ----------------------------------------
        .byte   GOTO
        .word   mus_th_spiritual_heaven_3_8
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_th_spiritual_heaven_4:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           BENDR , 12
        .byte           VOL   , 120
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 001   ----------------------------------------
mus_th_spiritual_heaven_4_1:
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 007   ----------------------------------------
mus_th_spiritual_heaven_4_7:
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           TIE
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_th_spiritual_heaven_4_8:
        .byte   W96
@ 009   ----------------------------------------
mus_th_spiritual_heaven_4_9:
        .byte           EOT   , Fs1
        .byte           N06   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_7
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_7
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_7
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_9
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_4_1
@ 066   ----------------------------------------
        .byte   GOTO
        .word   mus_th_spiritual_heaven_4_8
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_th_spiritual_heaven_5:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           BENDR , 12
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_th_spiritual_heaven_5_3:
        .byte   W72
        .byte           N24   , Dn1 , v127
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
mus_th_spiritual_heaven_5_7:
        .byte   W78
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_th_spiritual_heaven_5_8:
        .byte           N48   , Dn1 , v127
        .byte   W48
        .byte                   Dn1
        .byte   W48
        .byte   PEND
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
mus_th_spiritual_heaven_5_16:
        .byte   W48
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_th_spiritual_heaven_5_19:
        .byte           EOT   , Dn1
        .byte           N48   , Dn1 , v127
        .byte   W48
        .byte                   Dn1
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Dn1
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_5_3
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_5_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_5_8
@ 034   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_5_19
@ 037   ----------------------------------------
        .byte           N48   , Dn1 , v127
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_5_16
@ 050   ----------------------------------------
        .byte           TIE   , Dn1 , v127
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_5_19
@ 053   ----------------------------------------
        .byte           N48   , Dn1 , v127
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_5_16
@ 066   ----------------------------------------
        .byte   GOTO
        .word   mus_th_spiritual_heaven_5_8
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_th_spiritual_heaven_6:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           BENDR , 12
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_th_spiritual_heaven_6_4:
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 007   ----------------------------------------
mus_th_spiritual_heaven_6_7:
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N06
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_th_spiritual_heaven_6_8:
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 016   ----------------------------------------
mus_th_spiritual_heaven_6_16:
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_th_spiritual_heaven_6_20:
        .byte   W48
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 024   ----------------------------------------
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           TIE
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_7
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_16
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_6_16
@ 066   ----------------------------------------
        .byte   GOTO
        .word   mus_th_spiritual_heaven_6_8
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_th_spiritual_heaven_7:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29 @ Overdrive Guitar
        .byte           BENDR , 12
        .byte           VOL   , 90
        .byte           N12   , Fn4 , v127
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
mus_th_spiritual_heaven_7_1:
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_7_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_th_spiritual_heaven_7_8:
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
mus_th_spiritual_heaven_7_25:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_th_spiritual_heaven_7_26:
        .byte           N12   , Ds3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_7_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_7_26
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
        .byte   GOTO
        .word   mus_th_spiritual_heaven_7_8
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_th_spiritual_heaven_8:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17 @ Organ
        .byte           BENDR , 12
        .byte           VOL   , 100
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_th_spiritual_heaven_8_4:
        .byte           N12   , Fn5 , v127
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_spiritual_heaven_8_5:
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_8_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_8_5
@ 008   ----------------------------------------
mus_th_spiritual_heaven_8_8:
        .byte           N96   , Fn4 , v127
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
mus_th_spiritual_heaven_8_29:
        .byte           N12   , Fs5 , v127
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_th_spiritual_heaven_8_30:
        .byte           N12   , Ds4 , v127
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_8_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_8_30
@ 033   ----------------------------------------
        .byte           N96   , Fs4 , v127
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
        .byte   GOTO
        .word   mus_th_spiritual_heaven_8_8
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_th_spiritual_heaven_9:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29 @ Overdrive Guitar
        .byte           BENDR , 12
        .byte           VOL   , 90
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
mus_th_spiritual_heaven_9_8:
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W60
        .byte           N12   , As2 , v086
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3 , v087
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cs3 , v089
        .byte           N12   , Fs3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N48   , Cs3 , v090
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24   , As2 , v095
        .byte           N24   , Fn3
        .byte   W24
        .byte                   As2 , v098
        .byte           N24   , Ds3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N18   , Ds3 , v101
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Cs3 , v103
        .byte           N18   , Fn3
        .byte   W18
        .byte           N12   , Gs2 , v105
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , As2 , v106
        .byte           N24   , Ds3
        .byte   W24
        .byte           N12   , As2 , v109
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3 , v110
        .byte           N12   , Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N24   , Cs3 , v111
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Ds3 , v114
        .byte           N24   , Gs3
        .byte   W24
        .byte           N18   , Cs3 , v117
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Gs2 , v119
        .byte           N18   , Cs3
        .byte   W18
        .byte           N12   , Fn2 , v121
        .byte           N12   , As2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N60   , As2 , v122
        .byte           N60   , Ds3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_th_spiritual_heaven_9_20:
        .byte   W60
        .byte           N12   , As2 , v127
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N48   , Cs3
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24   , As2
        .byte           N24   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N24   , Ds3
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_10
@ 023   ----------------------------------------
        .byte           N24   , Cs3 , v127
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Gs3
        .byte   W24
        .byte           N18   , Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Gs2
        .byte           N18   , Cs3
        .byte   W18
        .byte           N12   , Fn2
        .byte           N12   , As2
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_13
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_57
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_46
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_48
@ 041   ----------------------------------------
        .byte           N60   , Cs3 , v127
        .byte           N60   , Fs3
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_46
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_35
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_48
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_0_38
@ 066   ----------------------------------------
        .byte   GOTO
        .word   mus_th_spiritual_heaven_9_8
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_th_spiritual_heaven_10:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17 @ Organ
        .byte           BENDR , 12
        .byte           VOL   , 100
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
mus_th_spiritual_heaven_10_8:
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_9_20
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_12
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
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_57
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_36
@ 045   ----------------------------------------
        .byte           N60   , Gs3 , v127
        .byte           N60   , Cs4
        .byte   W60
        .byte           N12   , Cs3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N12   , An3
        .byte   W12
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_34
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_spiritual_heaven_2_37
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
        .byte   GOTO
        .word   mus_th_spiritual_heaven_10_8
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

mus_th_spiritual_heaven_11:
        .byte   KEYSH , mus_th_spiritual_heaven_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29 @ Overdrive Guitar
        .byte           BENDR , 12
        .byte           VOL   , 90
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
mus_th_spiritual_heaven_11_8:
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
        .byte   W60
        .byte           N12   , Fs3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 054   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 055   ----------------------------------------
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 056   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N18   , Gs3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N12   , Cs3
        .byte   W12
@ 057   ----------------------------------------
        .byte           N60   , Fs3
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
        .byte   GOTO
        .word   mus_th_spiritual_heaven_11_8
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_spiritual_heaven:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_spiritual_heaven_pri @ Priority
        .byte   mus_th_spiritual_heaven_rev @ Reverb

        .word   mus_th_spiritual_heaven_grp

        .word   mus_th_spiritual_heaven_0
        .word   mus_th_spiritual_heaven_1
        .word   mus_th_spiritual_heaven_2
        .word   mus_th_spiritual_heaven_3
        .word   mus_th_spiritual_heaven_4
        .word   mus_th_spiritual_heaven_5
        .word   mus_th_spiritual_heaven_6
        .word   mus_th_spiritual_heaven_7
        .word   mus_th_spiritual_heaven_8
        .word   mus_th_spiritual_heaven_9
        .word   mus_th_spiritual_heaven_10
        .word   mus_th_spiritual_heaven_11

        .end
