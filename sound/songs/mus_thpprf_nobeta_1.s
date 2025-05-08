        .include "MPlayDef.s"

        .equ    mus_thpprf_nobeta_1_grp, voicegroup210
        .equ    mus_thpprf_nobeta_1_pri, 0
        .equ    mus_thpprf_nobeta_1_rev, 50
        .equ    mus_thpprf_nobeta_1_key, 0

        .section .rodata
        .global mus_thpprf_nobeta_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thpprf_nobeta_1_0:
        .byte   KEYSH , mus_thpprf_nobeta_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 500/2
        .byte   W96
@ 001   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 1
        .byte           VOL   , 94
        .byte           N48   , Bn3 , v112
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Fs4
        .byte           N48   , Dn4
        .byte   W48
@ 002   ----------------------------------------
mus_thpprf_nobeta_1_0_2:
        .byte           N48   , Cs4 , v112
        .byte           N48   , Bn3
        .byte   W48
        .byte                   Bn3
        .byte           N48   , Gn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_thpprf_nobeta_1_0_3:
        .byte           N48   , Fs4 , v112
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Cs4
        .byte           N48   , Bn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_thpprf_nobeta_1_0_4:
        .byte           N48   , Bn3 , v112
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Fs4
        .byte           N48   , Dn4
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 007   ----------------------------------------
mus_thpprf_nobeta_1_0_7:
        .byte           N48   , Bn3 , v112
        .byte           N48   , Fs3
        .byte   W48
        .byte                   Fs4
        .byte           N48   , Cs4
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_thpprf_nobeta_1_0_8:
        .byte           N48   , Cs4 , v112
        .byte           N48   , An3
        .byte   W48
        .byte                   Bn3
        .byte           N48   , Fs3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_thpprf_nobeta_1_0_9:
        .byte           N48   , Fs4 , v112
        .byte           N48   , Cs4
        .byte   W48
        .byte                   An4
        .byte           N48   , En4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_thpprf_nobeta_1_0_LOOP:
        .byte           N48   , Bn3 , v112
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Fs4
        .byte           N48   , Dn4
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_4
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_3
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_7
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_8
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_0_9
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_thpprf_nobeta_1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thpprf_nobeta_1_1:
        .byte   KEYSH , mus_thpprf_nobeta_1_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+39
        .byte   W96
@ 001   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 112
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
mus_thpprf_nobeta_1_1_LOOP:
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
        .byte           VOICE , 1
        .byte           VOL   , 90
        .byte           N24   , Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   Cs5 , v112
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte                   Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
@ 017   ----------------------------------------
mus_thpprf_nobeta_1_1_17:
        .byte           N24   , Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_thpprf_nobeta_1_1_18:
        .byte           N24   , Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Bn5 , v112
        .byte           N24   , Bn4 , v100
        .byte   W24
        .byte                   An5 , v112
        .byte           N24   , An4 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_thpprf_nobeta_1_1_19:
        .byte           N24   , En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Cs5 , v112
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_thpprf_nobeta_1_1_20:
        .byte           N24   , Gn5 , v112
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte                   An5 , v112
        .byte           N24   , An4 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_thpprf_nobeta_1_1_21:
        .byte           N24   , Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   Cs5 , v112
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte                   Bn4 , v112
        .byte           N24   , Bn3 , v100
        .byte   W24
        .byte                   An4 , v112
        .byte           N24   , An3 , v100
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_thpprf_nobeta_1_1_22:
        .byte           N24   , Bn4 , v112
        .byte           N24   , Bn3 , v100
        .byte   W24
        .byte                   An4 , v112
        .byte           N24   , An3 , v100
        .byte   W24
        .byte                   Bn4 , v112
        .byte           N24   , Bn3 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_thpprf_nobeta_1_1_23:
        .byte           N24   , Bn5 , v112
        .byte           N24   , Bn4 , v100
        .byte   W24
        .byte                   Gn5 , v112
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_thpprf_nobeta_1_1_24:
        .byte           N24   , Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W48
        .byte                   Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_thpprf_nobeta_1_1_25:
        .byte           N24   , Cs5 , v112
        .byte           N24   , Cs4 , v100
        .byte   W72
        .byte                   Cs5 , v112
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_thpprf_nobeta_1_1_26:
        .byte           N24   , Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   An5 , v112
        .byte           N24   , An4 , v100
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_thpprf_nobeta_1_1_27:
        .byte           N24   , En5 , v112
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte           N36   , Dn5 , v112
        .byte           N36   , Dn4 , v100
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mus_thpprf_nobeta_1_1_28:
        .byte           N24   , Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   Cs5 , v112
        .byte           N24   , Cs4 , v100
        .byte   W24
        .byte                   Dn5 , v112
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte                   Fs5 , v112
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_26
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_28
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_1_27
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
        .byte           VOICE , 0
        .byte           VOL   , 112
        .byte   GOTO
         .word  mus_thpprf_nobeta_1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thpprf_nobeta_1_2:
        .byte   KEYSH , mus_thpprf_nobeta_1_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte   W96
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 109
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
mus_thpprf_nobeta_1_2_LOOP:
        .byte           TIE   , Gn1 , v112
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
mus_thpprf_nobeta_1_2_13:
        .byte           EOT   , Gn1
        .byte           TIE   , Fs1 , v112
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_thpprf_nobeta_1_2_16:
        .byte           EOT   , Fs1
        .byte           TIE   , Gn1 , v112
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_16
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_16
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_16
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_16
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_16
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_16
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_16
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_16
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte           EOT   , Gn1
        .byte           TIE   , Gn1 , v112
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_2_13
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte           EOT   , Fs1
        .byte   GOTO
         .word  mus_thpprf_nobeta_1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thpprf_nobeta_1_3:
        .byte   KEYSH , mus_thpprf_nobeta_1_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_thpprf_nobeta_1_3_4:
        .byte           VOL   , 83
        .byte   W48
        .byte           N24   , Fs5 , v112
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N48   , En5
        .byte   W96
@ 006   ----------------------------------------
mus_thpprf_nobeta_1_3_6:
        .byte           N24   , An5 , v112
        .byte   W24
        .byte                   Cs5
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte           TIE   , Dn5
        .byte   W96
@ 008   ----------------------------------------
mus_thpprf_nobeta_1_3_8:
        .byte   W48
        .byte           VOL   , 79
        .byte   W12
        .byte                   75
        .byte   W12
        .byte                   71
        .byte   W12
        .byte                   66
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thpprf_nobeta_1_3_9:
        .byte           VOL   , 61
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   43
        .byte   W12
        .byte                   25
        .byte   W24
        .byte           EOT   , Dn5
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_thpprf_nobeta_1_3_LOOP:
        .byte   W24
        .byte           VOL   , 83
        .byte   W24
        .byte           N24   , Fs5 , v112
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N48   , En5
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 013   ----------------------------------------
        .byte           TIE   , Bn4 , v112
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 015   ----------------------------------------
mus_thpprf_nobeta_1_3_15:
        .byte           VOL   , 61
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   43
        .byte   W12
        .byte                   25
        .byte   W24
        .byte           EOT   , Bn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_thpprf_nobeta_1_3_16:
        .byte   W24
        .byte           VOL   , 83
        .byte   W24
        .byte           N24   , Fs5 , v112
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N48   , En5
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 019   ----------------------------------------
        .byte           TIE   , Dn5 , v112
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_16
@ 023   ----------------------------------------
        .byte           N48   , En5 , v112
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 025   ----------------------------------------
        .byte           TIE   , Bn4 , v112
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_15
@ 028   ----------------------------------------
        .byte           VOL   , 87
        .byte   W48
        .byte           N24   , Fs5 , v112
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 029   ----------------------------------------
        .byte           N48   , En5
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 031   ----------------------------------------
        .byte           VOL   , 83
        .byte           TIE   , Dn5 , v112
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_16
@ 035   ----------------------------------------
        .byte           N48   , En5 , v112
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 037   ----------------------------------------
        .byte           TIE   , Bn4 , v112
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_16
@ 041   ----------------------------------------
        .byte           N48   , En5 , v112
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 043   ----------------------------------------
        .byte           TIE   , Dn5 , v112
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_16
@ 047   ----------------------------------------
        .byte           N48   , En5 , v112
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 049   ----------------------------------------
        .byte           TIE   , Bn4 , v112
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_16
@ 053   ----------------------------------------
        .byte           N48   , En5 , v112
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 055   ----------------------------------------
        .byte           TIE   , Dn5 , v112
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_16
@ 059   ----------------------------------------
        .byte           N48   , En5 , v112
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 061   ----------------------------------------
        .byte           TIE   , Bn4 , v112
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_15
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_4
@ 068   ----------------------------------------
        .byte           N48   , En5 , v112
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_6
@ 070   ----------------------------------------
        .byte           TIE   , Dn5 , v112
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_8
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_3_9
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_thpprf_nobeta_1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thpprf_nobeta_1_4:
        .byte   KEYSH , mus_thpprf_nobeta_1_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte   W96
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 94
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
mus_thpprf_nobeta_1_4_LOOP:
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
        .byte           VOICE , 73
        .byte           VOL   , 97
        .byte           N44   , Fs4 , v112
        .byte           N44   , Fs3
        .byte   W48
        .byte           N68   , Fs4
        .byte           N68   , Fs3
        .byte   W48
@ 041   ----------------------------------------
mus_thpprf_nobeta_1_4_41:
        .byte   W24
        .byte           N24   , Gn4 , v112
        .byte           N24   , Gn3
        .byte   W24
        .byte           N44   , En4
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
mus_thpprf_nobeta_1_4_42:
        .byte           N92   , En4 , v112
        .byte           N92   , En3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
mus_thpprf_nobeta_1_4_43:
        .byte           N44   , En4 , v112
        .byte           N44   , En3
        .byte   W48
        .byte           N68   , En4
        .byte           N68   , En3
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
mus_thpprf_nobeta_1_4_44:
        .byte   W24
        .byte           N24   , Fs4 , v112
        .byte           N24   , Fs3
        .byte   W24
        .byte           N44   , Dn4
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_thpprf_nobeta_1_4_45:
        .byte           N72   , Dn4 , v112
        .byte           N72   , Dn3
        .byte   W96
        .byte   PEND
@ 046   ----------------------------------------
mus_thpprf_nobeta_1_4_46:
        .byte           N24   , Cs4 , v112
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Dn3
        .byte   W24
        .byte           N44   , An4
        .byte           N44   , An3
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte                   An4
        .byte           N44   , An3
        .byte   W48
        .byte           N21   , An4
        .byte           N21   , An3
        .byte   W24
        .byte                   Bn4
        .byte           N21   , Bn3
        .byte   W24
@ 048   ----------------------------------------
mus_thpprf_nobeta_1_4_48:
        .byte           N44   , Gn4 , v112
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Gn4
        .byte           N44   , Gn3
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
mus_thpprf_nobeta_1_4_49:
        .byte   W48
        .byte           N44   , Gn4 , v112
        .byte           N44   , Gn3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_thpprf_nobeta_1_4_50:
        .byte           N21   , Gn4 , v112
        .byte           N21   , Gn3
        .byte   W24
        .byte                   Gn4
        .byte           N21   , Gn3
        .byte   W24
        .byte           N24   , Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Dn5
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
mus_thpprf_nobeta_1_4_51:
        .byte           N44   , Bn4 , v112
        .byte           N44   , Bn3
        .byte   W48
        .byte                   An4
        .byte           N44   , An3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte                   Fs4
        .byte           N44   , Fs3
        .byte   W48
        .byte           N68   , Fs4
        .byte           N68   , Fs3
        .byte   W48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_42
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_43
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_44
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_46
@ 059   ----------------------------------------
        .byte           N68   , An4 , v112
        .byte           N68   , An3
        .byte   W72
        .byte           N21   , Bn4
        .byte           N21   , Bn3
        .byte   W24
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_48
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_49
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_50
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_4_51
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
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte   GOTO
         .word  mus_thpprf_nobeta_1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_thpprf_nobeta_1_5:
        .byte   KEYSH , mus_thpprf_nobeta_1_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-45
        .byte   W96
@ 001   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 112
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
mus_thpprf_nobeta_1_5_LOOP:
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
        .byte           VOICE , 7
        .byte           VOL   , 109
        .byte           N24   , Dn4 , v112
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 017   ----------------------------------------
mus_thpprf_nobeta_1_5_17:
        .byte           N24   , Dn4 , v112
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_thpprf_nobeta_1_5_18:
        .byte           N24   , Fs4 , v112
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_thpprf_nobeta_1_5_19:
        .byte           N24   , En4 , v112
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_thpprf_nobeta_1_5_20:
        .byte           N24   , Gn4 , v112
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_thpprf_nobeta_1_5_21:
        .byte           N24   , Dn4 , v112
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_thpprf_nobeta_1_5_22:
        .byte           N24   , Bn3 , v112
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_thpprf_nobeta_1_5_23:
        .byte           N24   , Bn4 , v112
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_thpprf_nobeta_1_5_24:
        .byte           N24   , Dn4 , v112
        .byte   W48
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_thpprf_nobeta_1_5_25:
        .byte           N24   , Cs4 , v112
        .byte   W72
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_thpprf_nobeta_1_5_26:
        .byte           N24   , Dn4 , v112
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_thpprf_nobeta_1_5_27:
        .byte           N24   , En4 , v112
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N36   , Dn4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mus_thpprf_nobeta_1_5_28:
        .byte           N24   , Dn4 , v112
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_26
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_28
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_5_27
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
        .byte           VOICE , 0
        .byte           VOL   , 112
        .byte   GOTO
         .word  mus_thpprf_nobeta_1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_thpprf_nobeta_1_6:
        .byte   KEYSH , mus_thpprf_nobeta_1_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte   W96
@ 001   ----------------------------------------
        .byte           VOICE , 7
        .byte           VOL   , 100
        .byte           N48   , Bn2 , v112
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 002   ----------------------------------------
mus_thpprf_nobeta_1_6_2:
        .byte           N48   , Cs3 , v112
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_thpprf_nobeta_1_6_3:
        .byte           N48   , Fs3 , v112
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_thpprf_nobeta_1_6_4:
        .byte           N48   , Bn2 , v112
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 009   ----------------------------------------
mus_thpprf_nobeta_1_6_9:
        .byte           N48   , Fs3 , v112
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_thpprf_nobeta_1_6_LOOP:
        .byte           N48   , Bn2 , v112
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_3
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_2
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thpprf_nobeta_1_6_9
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_thpprf_nobeta_1_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thpprf_nobeta_1:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thpprf_nobeta_1_pri @ Priority
        .byte   mus_thpprf_nobeta_1_rev @ Reverb

        .word   mus_thpprf_nobeta_1_grp

        .word   mus_thpprf_nobeta_1_0
        .word   mus_thpprf_nobeta_1_1
        .word   mus_thpprf_nobeta_1_2
        .word   mus_thpprf_nobeta_1_3
        .word   mus_thpprf_nobeta_1_4
        .word   mus_thpprf_nobeta_1_5
        .word   mus_thpprf_nobeta_1_6

        .end
