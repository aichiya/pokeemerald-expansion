        .include "MPlayDef.s"

        .equ    mus_etc_x_vs_z_grp, voicegroup_common_main_2
        .equ    mus_etc_x_vs_z_pri, 0
        .equ    mus_etc_x_vs_z_mvl, 100
        .equ    mus_etc_x_vs_z_rev, reverb_set+50
        .equ    mus_etc_x_vs_z_key, 0

        .section .rodata
        .global mus_etc_x_vs_z
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_x_vs_z_0:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 99 @ 43 @ 30 @ Dist.Guitar
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
@ 001   ----------------------------------------
mus_etc_x_vs_z_0_1:
        .byte           N15   , Cs2 , v105
        .byte   W18
        .byte                   Cs2 , v086
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N15   , Cs2 , v097
        .byte   W18
        .byte                   Cs2 , v086
        .byte   W18
        .byte           N12   , Cs2 , v077
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_1
@ 004   ----------------------------------------
        .byte           N15   , Cs2 , v105
        .byte   W18
        .byte                   Cs2 , v086
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N21   , Cs2 , v097
        .byte   W24
        .byte                   Bn1
        .byte   W23
        .byte           PAN   , c_v+30
        .byte   W01
@ 005   ----------------------------------------
mus_etc_x_vs_z_0_5:
        .byte           N13   , Cs2 , v105
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N12   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_x_vs_z_0_6:
        .byte           N13   , Cs2 , v105
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_5
@ 012   ----------------------------------------
mus_etc_x_vs_z_0_12:
        .byte           N13   , Cs2 , v105
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N24   , Cs2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_etc_x_vs_z_0_13:
        .byte           N13   , Cs2 , v105
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N06   , Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_13
@ 017   ----------------------------------------
mus_etc_x_vs_z_0_17:
        .byte           N13   , Cs2 , v105
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N06   , Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Cs2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_17
@ 020   ----------------------------------------
        .byte           N13   , Cs2 , v105
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N24
        .byte   W24
@ 021   ----------------------------------------
mus_etc_x_vs_z_0_LOOP:
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 022   ----------------------------------------
mus_etc_x_vs_z_0_22:
        .byte           N12   , Gs1 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_x_vs_z_0_23:
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_23
@ 028   ----------------------------------------
        .byte           N18   , An1 , v099
        .byte   W18
        .byte           N12   , Bn1
        .byte   W12
        .byte           N18   , An1
        .byte   W17
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N36   , Gs2
        .byte           N48   , Bn1 , v127
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N12   , Gs2 , v099
        .byte   W12
@ 029   ----------------------------------------
mus_etc_x_vs_z_0_29:
        .byte           N12   , Cs2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_x_vs_z_0_30:
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_29
@ 032   ----------------------------------------
mus_etc_x_vs_z_0_32:
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_29
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_32
@ 037   ----------------------------------------
mus_etc_x_vs_z_0_37:
        .byte           N12   , An1 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_x_vs_z_0_38:
        .byte           N12   , Cn2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_12
@ 047   ----------------------------------------
mus_etc_x_vs_z_0_47:
        .byte           N15   , Cs2 , v096
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N12   , En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_x_vs_z_0_48:
        .byte           N15   , Cs2 , v096
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_x_vs_z_0_49:
        .byte           N15   , Cs2 , v096
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N12   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_49
@ 054   ----------------------------------------
        .byte           N48   , An1 , v096
        .byte   W44
        .byte   W03
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N48   , Gs2 , v099
        .byte           N48   , Bn1 , v127
        .byte           BEND  , c_v-61
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_30
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_32
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_29
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_0_38
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_x_vs_z_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mus_etc_x_vs_z_1:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79 @ 55 @ Orches Hit
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
@ 001   ----------------------------------------
mus_etc_x_vs_z_1_1:
        .byte           N48   , Cs3 , v118
        .byte           N48   , Cs4 , v086
        .byte   W66
        .byte           N18   , En3 , v118
        .byte           N18   , En4 , v086
        .byte   W18
        .byte           N12   , Fs3 , v118
        .byte           N12   , Fs4 , v086
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N48   , Cs3 , v118
        .byte           N48   , Cs4 , v086
        .byte   W48
        .byte           N18   , Bn3 , v118
        .byte           N18   , Bn4 , v086
        .byte   W18
        .byte                   Fs3 , v118
        .byte           N18   , Fs4 , v086
        .byte   W18
        .byte           N12   , Gs3 , v118
        .byte           N12   , Gs4 , v086
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_1
@ 004   ----------------------------------------
        .byte           N48   , Cs3 , v118
        .byte           N48   , Cs4 , v086
        .byte   W48
        .byte           N24   , Cs3 , v118
        .byte           N24   , Cs4 , v086
        .byte   W24
        .byte                   Bn2 , v118
        .byte           N24   , Bn3 , v086
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cs3 , v118
        .byte           N24   , Cs4 , v086
        .byte   W72
        .byte                   Bn3 , v054
        .byte           N24   , Bn2 , v086
        .byte   W24
@ 006   ----------------------------------------
mus_etc_x_vs_z_1_6:
        .byte           N24   , Cs3 , v086
        .byte           N24   , Cs4 , v054
        .byte   W72
        .byte                   Bn3
        .byte           N24   , Bn2 , v086
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 011   ----------------------------------------
mus_etc_x_vs_z_1_11:
        .byte           N24   , Cs3 , v086
        .byte           N24   , Cs4 , v054
        .byte   W72
        .byte                   Bn2 , v086
        .byte           N24   , Bn3 , v054
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_x_vs_z_1_12:
        .byte           N18   , Cs3 , v112
        .byte           N18   , Cs4 , v080
        .byte   W18
        .byte                   Bn2 , v112
        .byte           N18   , Bn3 , v080
        .byte   W18
        .byte                   Cs3 , v112
        .byte           N18   , Cs4 , v080
        .byte   W18
        .byte                   Bn2 , v112
        .byte           N18   , Bn3 , v080
        .byte   W18
        .byte           N24   , Cs3 , v112
        .byte           N24   , Cs4 , v080
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 020   ----------------------------------------
        .byte           N18   , Cs3 , v086
        .byte           N18   , Cs4 , v054
        .byte   W18
        .byte                   Fs3 , v086
        .byte           N18   , Fs4 , v054
        .byte   W18
        .byte                   Cs3 , v086
        .byte           N18   , Cs4 , v054
        .byte   W18
        .byte                   Cs4 , v086
        .byte           N18   , Cs5 , v054
        .byte   W18
        .byte           N24   , Cs4 , v086
        .byte           N24   , Cs5 , v054
        .byte   W24
@ 021   ----------------------------------------
mus_etc_x_vs_z_1_LOOP:
        .byte           N24   , Cs4 , v054
        .byte           N24   , Cs3 , v086
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cs3 , v112
        .byte           N24   , Cs4 , v080
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
mus_etc_x_vs_z_1_29:
        .byte           N48   , Cs4 , v080
        .byte           N48   , Cs3 , v112
        .byte   W48
        .byte                   Bn2
        .byte           N48   , Bn3 , v080
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_x_vs_z_1_30:
        .byte           N48   , An2 , v112
        .byte           N48   , An3 , v080
        .byte   W48
        .byte                   Bn2 , v112
        .byte           N48   , Bn3 , v080
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_29
@ 032   ----------------------------------------
mus_etc_x_vs_z_1_32:
        .byte           N48   , An2 , v112
        .byte           N48   , An3 , v080
        .byte   W48
        .byte                   Gs2 , v112
        .byte           N48   , Gs3 , v080
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_29
@ 034   ----------------------------------------
mus_etc_x_vs_z_1_34:
        .byte           N48   , An2 , v112
        .byte           N48   , An3 , v080
        .byte   W48
        .byte                   Bn3
        .byte           N48   , Bn2 , v112
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   Cs3
        .byte           N48   , Cs4 , v080
        .byte   W48
        .byte                   Bn3
        .byte           N48   , Bn2 , v112
        .byte   W48
@ 036   ----------------------------------------
mus_etc_x_vs_z_1_36:
        .byte           N48   , An3 , v080
        .byte           N48   , An2 , v112
        .byte   W48
        .byte                   Gs3 , v080
        .byte           N48   , Gs2 , v112
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_x_vs_z_1_37:
        .byte           N72   , An2 , v112
        .byte           N72   , An3 , v080
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_x_vs_z_1_38:
        .byte           N72   , Cn4 , v080
        .byte           N72   , Cn3 , v112
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N24   , Cs4 , v086
        .byte           N24   , Cs3 , v118
        .byte   W72
        .byte           N12   , Bn2 , v086
        .byte           N12   , Bn3 , v054
        .byte   W12
        .byte                   Bn2 , v086
        .byte           N12   , Bn3 , v054
        .byte   W12
@ 040   ----------------------------------------
mus_etc_x_vs_z_1_40:
        .byte           N24   , Cs4 , v054
        .byte           N24   , Cs3 , v086
        .byte   W72
        .byte           N12   , Bn2
        .byte           N12   , Bn3 , v054
        .byte   W12
        .byte                   Bn2 , v086
        .byte           N12   , Bn3 , v054
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N24   , Cs4
        .byte           N24   , Cs3 , v086
        .byte   W72
        .byte           N12   , Bn2
        .byte           N12   , Bn3 , v054
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn2 , v086
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_40
@ 043   ----------------------------------------
        .byte           N24   , Cs3 , v118
        .byte           N24   , Cs4 , v086
        .byte   W72
        .byte           N12   , Bn3 , v054
        .byte           N12   , Bn2 , v086
        .byte   W12
        .byte                   Bn3 , v054
        .byte           N12   , Bn2 , v086
        .byte   W12
@ 044   ----------------------------------------
        .byte           N24   , Cs3
        .byte           N24   , Cs4 , v054
        .byte   W72
        .byte           N12   , Bn3
        .byte           N12   , Bn2 , v086
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Bn3 , v054
        .byte   W12
@ 045   ----------------------------------------
        .byte           N24   , Cs3 , v086
        .byte           N24   , Cs4 , v054
        .byte   W72
        .byte           N12   , Bn3
        .byte           N12   , Bn2 , v086
        .byte   W12
        .byte                   Bn3 , v054
        .byte           N12   , Bn2 , v086
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_12
@ 047   ----------------------------------------
        .byte           N48   , Cs3 , v118
        .byte           N48   , Cs4 , v086
        .byte   W72
        .byte           N24   , Bn3 , v054
        .byte           N24   , Bn2 , v086
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_11
@ 049   ----------------------------------------
mus_etc_x_vs_z_1_49:
        .byte           N24   , Cs4 , v054
        .byte           N24   , Cs3 , v086
        .byte   W72
        .byte                   Bn3 , v054
        .byte           N24   , Bn2 , v086
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte                   Cs3
        .byte           N24   , Cs4 , v054
        .byte   W72
        .byte                   Bn2 , v112
        .byte           N24   , Bn3 , v080
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Cs3 , v112
        .byte           N24   , Cs4 , v080
        .byte   W72
        .byte                   Bn2 , v086
        .byte           N24   , Bn3 , v054
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_6
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_49
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_30
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_32
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_29
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_34
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_36
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_1_38
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_x_vs_z_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_etc_x_vs_z_2:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27 @ OD.Guitar
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
@ 001   ----------------------------------------
mus_etc_x_vs_z_2_1:
        .byte           N48   , Cs3 , v106
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W48
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_2_1
@ 004   ----------------------------------------
        .byte   W64
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte           N06   , Bn2 , v106
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 005   ----------------------------------------
        .byte           N96   , Cs4
        .byte   W30
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W11
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W07
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W05
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W04
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W04
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 006   ----------------------------------------
mus_etc_x_vs_z_2_6:
        .byte           N15   , Cs4 , v052
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_x_vs_z_2_7:
        .byte           N15   , Cs4 , v052
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N06   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_2_6
@ 009   ----------------------------------------
        .byte           N15   , Cs4 , v052
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_2_7
@ 012   ----------------------------------------
        .byte           N15   , Cs4 , v052
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N24   , Cs4
        .byte   W24
@ 013   ----------------------------------------
        .byte           N18   , Cs4 , v106
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Gs3
        .byte           N18   , Ds4
        .byte   W18
        .byte           N36   , Gs3
        .byte           N36   , En4
        .byte   W36
        .byte           N06   , En3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N18   , Cs4
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Ds4
        .byte           N18   , Gs3
        .byte   W18
        .byte           N36
        .byte           N36   , En4
        .byte   W36
        .byte           N06   , Ds4
        .byte           N06   , En3
        .byte   W06
        .byte                   En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
@ 015   ----------------------------------------
        .byte           N18   , Gs3
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Gs3
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Fs4
        .byte           N36   , Gs3
        .byte   W18
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Ds4
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn3
        .byte   W06
@ 016   ----------------------------------------
        .byte           N18   , An3
        .byte           N18   , Fs3
        .byte   W18
        .byte                   Bn3
        .byte           N18   , Fs3
        .byte   W18
        .byte           N12   , Cs4
        .byte           N12   , Fs3
        .byte   W12
        .byte           N18   , En3
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N12   , Ds4
        .byte           N12   , Bn2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N18   , Gs3
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Gs3
        .byte           N18   , Ds4
        .byte   W18
        .byte           N36   , Gs3
        .byte           N36   , En4
        .byte   W36
        .byte           N06   , En3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn3
        .byte   W06
@ 018   ----------------------------------------
        .byte           N18   , Gs3
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Gs3
        .byte           N18   , Ds4
        .byte   W18
        .byte           N36   , Gs3
        .byte           N36   , En4
        .byte   W36
        .byte           N06   , En3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En4
        .byte           N06   , En3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
@ 019   ----------------------------------------
        .byte           N18   , Gs3
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Gs4
        .byte           N18   , Gs3
        .byte   W18
        .byte           N36
        .byte           N18   , Fs4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N06   , En3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W06
@ 020   ----------------------------------------
        .byte           N18   , Cs4
        .byte           N18   , Fs3
        .byte   W18
        .byte                   Gs4
        .byte           N18   , En3
        .byte   W18
        .byte                   Fs4
        .byte           N24   , Ds3
        .byte   W18
        .byte           N18   , En4
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Ds3
        .byte           N12   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 021   ----------------------------------------
mus_etc_x_vs_z_2_LOOP:
        .byte           N44   , Gs3 , v127 , gtp1
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N44   , Cs3 , v127 , gtp1
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 022   ----------------------------------------
        .byte           N15   , Fs3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N15   , En3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N24   , Ds3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N10   , Bn2
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W12
        .byte           N10   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Gs2
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W06
        .byte           N06   , An2
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
@ 024   ----------------------------------------
        .byte           N18   , Fs3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N18   , En3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N24   , Ds3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte           N36   , Bn3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 025   ----------------------------------------
        .byte           N48   , Cs4
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N24   , Cs3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte           N24   , Cs4
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
@ 026   ----------------------------------------
        .byte           N18   , Bn3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N18   , An3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N12   , Gs3
        .byte           VOL   , 125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N10   , Fs3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W12
        .byte           N10   , Gs3
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte           N18   , Bn3
        .byte   W02
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 027   ----------------------------------------
        .byte           N48   , An3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Cs3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W06
        .byte           N06   , Ds3
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
        .byte                   Cs4
        .byte   W06
@ 028   ----------------------------------------
        .byte           N48   , Bn3
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N48   , Cn4
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 029   ----------------------------------------
        .byte   W48
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N18   , Gs4 , v102
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N18   , Gs4
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte           N04   , En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N09   , An4
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 035   ----------------------------------------
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N09   , En5
        .byte   W12
        .byte           N24   , Cs5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 036   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte           N48   , Bn4
        .byte   W48
@ 037   ----------------------------------------
        .byte                   Cs5
        .byte   W48
        .byte           N18   , En4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N09   , Cs5
        .byte   W12
@ 038   ----------------------------------------
        .byte           N96   , Cn5
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W84
        .byte           N12   , Ds3 , v109
        .byte   W10
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
@ 043   ----------------------------------------
        .byte           N96   , En3
        .byte           VOL   , 125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   87*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   86*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   85*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   84*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   83*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   82*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   81*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   80*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 044   ----------------------------------------
        .byte   W84
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N11   , Bn3 , v083
        .byte           N11   , Ds4
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 045   ----------------------------------------
        .byte           N96   , En4
        .byte           N96   , Cs4
        .byte   W01
        .byte           VOL   , 121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   87*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   86*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   85*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   84*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   83*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   82*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   81*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   80*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
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
        .byte   W92
        .byte   W03
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 059   ----------------------------------------
        .byte           N06   , Cs3 , v115
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N03   , Ds3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 060   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W05
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N19   , Gs4
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W16
        .byte           N52   , Fs4 , v115 , gtp1
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           VOL   , 86*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   82*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 80*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v-11
        .byte   W01
@ 061   ----------------------------------------
        .byte           N24   , En4
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W21
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N30   , Bn3
        .byte   W30
        .byte           N06   , Gs3
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
@ 062   ----------------------------------------
        .byte           N30   , Cs4
        .byte   W09
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W16
        .byte           N06   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N30   , Bn3
        .byte   W30
        .byte           N06   , Gs3
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
@ 063   ----------------------------------------
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_x_vs_z_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

mus_etc_x_vs_z_3:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102 @ GB-Wave @ 36 @ Slap Bass
        .byte           BENDR , 12
        .byte           VOL   , 115*mus_etc_x_vs_z_mvl/mxv
@        .byte           MOD   , 10
@ 001   ----------------------------------------
mus_etc_x_vs_z_3_1:
        .byte           N24   , Cs1 , v099
        .byte   W66
        .byte           N18   , En1
        .byte   W18
        .byte           N12   , Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_etc_x_vs_z_3_2:
        .byte           N24   , Cs1 , v099
        .byte   W48
        .byte           N18   , Bn1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N12   , Gs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_1
@ 004   ----------------------------------------
        .byte           N24   , Cs1 , v099
        .byte   W96
@ 005   ----------------------------------------
mus_etc_x_vs_z_3_5:
        .byte           N12   , Cs1 , v099
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N12   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_x_vs_z_3_6:
        .byte           N12   , Cs1 , v099
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 008   ----------------------------------------
mus_etc_x_vs_z_3_8:
        .byte           N12   , Cs1 , v099
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N12   , Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 012   ----------------------------------------
mus_etc_x_vs_z_3_12:
        .byte           N12   , Cs1 , v099
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 020   ----------------------------------------
mus_etc_x_vs_z_3_20:
        .byte           N12   , Cs1 , v099
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_etc_x_vs_z_3_LOOP:
        .byte           N12   , An0 , v086
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 022   ----------------------------------------
mus_etc_x_vs_z_3_22:
        .byte           N12   , Gs0 , v086
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_x_vs_z_3_23:
        .byte           N12   , An0 , v086
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_x_vs_z_3_24:
        .byte           N12   , Gs0 , v086
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_23
@ 028   ----------------------------------------
mus_etc_x_vs_z_3_28:
        .byte   W18
        .byte           N12   , Bn0 , v086
        .byte   W30
        .byte           N36
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_x_vs_z_3_29:
        .byte           N12   , Cs1 , v099
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_x_vs_z_3_30:
        .byte           N12   , An0 , v099
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 032   ----------------------------------------
mus_etc_x_vs_z_3_32:
        .byte           N12   , An0 , v099
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_32
@ 037   ----------------------------------------
mus_etc_x_vs_z_3_37:
        .byte           N12   , An0 , v099
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_x_vs_z_3_38:
        .byte           N12   , Cn1 , v099
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_12
@ 047   ----------------------------------------
mus_etc_x_vs_z_3_47:
        .byte           N18   , An0 , v099
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N12   , Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_x_vs_z_3_48:
        .byte           N18   , Gs0 , v099
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_47
@ 054   ----------------------------------------
mus_etc_x_vs_z_3_54:
        .byte           N18   , Bn0 , v099
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N12
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_30
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_32
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_38
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_x_vs_z_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

mus_etc_x_vs_z_4:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ 61 @ Brass
        .byte           BENDR , 12
        .byte           PAN   , c_v-19
        .byte           VOL   , 112*mus_etc_x_vs_z_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_etc_x_vs_z_4_5:
        .byte           N96   , En3 , v100
        .byte           N96   , Cs3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_x_vs_z_4_6:
        .byte           N60   , Cs3 , v100 , gtp1
        .byte                   Fs3
        .byte   W60
        .byte   W01
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W23
        .byte           N12   , Gs2
        .byte           N12   , Bn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_x_vs_z_4_7:
        .byte           N96   , Bn2 , v100
        .byte           N96   , Ds3
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_x_vs_z_4_8:
        .byte           N96   , Ds3 , v100
        .byte           N96   , Bn2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_7
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_7
@ 020   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           PAN   , c_v+18
        .byte   W01
@ 021   ----------------------------------------
mus_etc_x_vs_z_4_LOOP:
        .byte           N44   , Cs3 , v127 , gtp1
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N44   , Cs3 , v127 , gtp1
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 022   ----------------------------------------
        .byte           N15   , Fs3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N15   , En3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N24   , Ds3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte           N10   , Bn2
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W12
        .byte           N10   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N48   , En3
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Ds2
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W06
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 024   ----------------------------------------
        .byte           N18   , Ds3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N18   , Cs3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N24   , Bn2
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte           N36   , Fs3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 025   ----------------------------------------
        .byte           N48   , En3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N24   , Cs3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte           N24   , En3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
@ 026   ----------------------------------------
        .byte           N18   , Ds3
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N18
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N12
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N10   , Cs3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W12
        .byte           N10   , Ds3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W06
        .byte           N18
        .byte   W02
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 027   ----------------------------------------
        .byte           N48   , En3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Gs2
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W06
        .byte           N06   , An2
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
@ 028   ----------------------------------------
        .byte           N48   , Fs3
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N48   , Ds3
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 029   ----------------------------------------
        .byte   W48
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W48
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
        .byte   W92
        .byte   W02
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
@ 043   ----------------------------------------
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   87*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   86*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 044   ----------------------------------------
        .byte   W84
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
@ 045   ----------------------------------------
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte   W03
        .byte                   87*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   86*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_etc_x_vs_z_4_47:
        .byte           N15   , Cs3 , v090
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_x_vs_z_4_48:
        .byte           N15   , Cs3 , v090
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N12
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_x_vs_z_4_49:
        .byte           N15   , Cs3 , v090
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_4_48
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
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
        .byte   GOTO
         .word  mus_etc_x_vs_z_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.8) ******************@

mus_etc_x_vs_z_5:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83 @ Sq-2
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
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
mus_etc_x_vs_z_5_LOOP:
        .byte           N03   , Cs3 , v088
        .byte   W06
        .byte                   Cs3 , v076
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Cs4 , v076
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W06
        .byte                   Cs4 , v022
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Cs3 , v076
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Cs4 , v076
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W06
        .byte                   Cs4 , v022
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
@ 022   ----------------------------------------
mus_etc_x_vs_z_5_22:
        .byte           N03   , Bn2 , v088
        .byte   W06
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Bn3 , v040
        .byte   W06
        .byte                   Bn3 , v022
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W06
        .byte                   Bn2 , v076
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Bn3 , v040
        .byte   W06
        .byte                   Bn3 , v022
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_x_vs_z_5_23:
        .byte           N03   , Cs3 , v088
        .byte   W06
        .byte                   Cs3 , v076
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Cs4 , v076
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W06
        .byte                   Cs4 , v022
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte                   Cs3 , v076
        .byte   W06
        .byte                   Cs4 , v088
        .byte   W06
        .byte                   Cs4 , v076
        .byte   W06
        .byte                   Cs4 , v060
        .byte   W06
        .byte                   Cs4 , v040
        .byte   W06
        .byte                   Cs4 , v022
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_22
@ 029   ----------------------------------------
mus_etc_x_vs_z_5_29:
        .byte           N18   , Gs4 , v127
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W11
@        .byte           BEND  , c_v-11
        .byte   W01
        .byte           N18   , Gs4
@        .byte           BEND  , c_v-4
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v+0
        .byte   W16
        .byte           N12   , Cs4
        .byte   W12
        .byte           N04   , En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_x_vs_z_5_30:
        .byte           N18   , Gs4 , v127
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte           N24   , Bn4
@        .byte           BEND  , c_v-4
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v+0
        .byte   W03
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W04
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W03
@        .byte                   c_v-1
        .byte   W02
        .byte           N12   , An4
@        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_x_vs_z_5_31:
        .byte           N18   , Cs5 , v127
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N09   , En5
        .byte   W12
        .byte           N24   , Cs5
@        .byte           BEND  , c_v-8
        .byte   W01
@        .byte                   c_v-5
        .byte   W01
@        .byte                   c_v-3
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W04
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W03
@        .byte                   c_v-1
        .byte   W02
        .byte           N12   , Bn4
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_x_vs_z_5_32:
        .byte           N18   , Gs4 , v127
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N12   , Bn4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N18   , Gs4
@        .byte           BEND  , c_v-4
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v+0
        .byte   W03
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W03
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
        .byte           N12   , Cs4
        .byte   W12
        .byte           N04   , En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N09   , An4
        .byte   W12
        .byte           N24   , Gs4
@        .byte           BEND  , c_v-8
        .byte   W01
@        .byte                   c_v-5
        .byte   W01
@        .byte                   c_v-3
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W04
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W03
@        .byte                   c_v-1
        .byte   W02
        .byte           N12   , Fs4
@        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , Gs4
        .byte   W12
@ 035   ----------------------------------------
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N09   , En5
        .byte   W12
        .byte           N24   , Cs5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 036   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte           N48   , Bn4
        .byte   W48
@ 037   ----------------------------------------
        .byte                   Cs5
        .byte   W48
        .byte           N18   , En4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N09   , Cs5
        .byte   W12
@ 038   ----------------------------------------
        .byte           N96   , Cn5
        .byte   W96
@ 039   ----------------------------------------
mus_etc_x_vs_z_5_39:
        .byte           N03   , Gs3 , v081
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_etc_x_vs_z_5_40:
        .byte           N03   , Fs3 , v081
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N03   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_29
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_30
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_31
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_5_32
@ 051   ----------------------------------------
        .byte           N18   , Gs4 , v127
        .byte           N18   , An3 , v090
        .byte   W18
        .byte           N12   , Cs4 , v127
        .byte           N18   , An3 , v090
        .byte   W12
        .byte           N06   , En4 , v127
        .byte   W06
        .byte           N12   , Fs4
        .byte           N18   , An3 , v090
        .byte   W12
        .byte                   Gs4 , v127
@        .byte           BEND  , c_v-4
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v+0
        .byte   W03
@        .byte                   c_v-1
        .byte   W01
        .byte           N12   , An3 , v090
        .byte   W02
@        .byte           BEND  , c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W03
@       .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
        .byte           N18   , Gs3
        .byte           N12   , Cs4 , v127
        .byte   W12
        .byte           N04   , En4
        .byte   W06
        .byte           N12   , Fs3 , v090
        .byte           N12   , Fs4 , v127
        .byte   W12
@ 052   ----------------------------------------
        .byte           N18   , Gs3 , v090
        .byte           N18   , Gs4 , v127
        .byte   W18
        .byte           N06   , Gs3 , v090
        .byte           N18   , Bn4 , v127
        .byte   W06
        .byte           N24   , En4 , v090
        .byte   W12
        .byte           N09   , An4 , v127
        .byte   W12
        .byte           N24   , Cs4 , v090
        .byte           N24   , Gs4 , v127
@        .byte           BEND  , c_v-8
        .byte   W01
@        .byte                   c_v-5
        .byte   W01
@        .byte                   c_v-3
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W04
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W03
@        .byte                   c_v-1
        .byte   W02
        .byte           N12   , Bn3 , v090
        .byte           N12   , Fs4 , v127
@        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , As3 , v090
        .byte           N12   , Gs4 , v127
        .byte   W12
@ 053   ----------------------------------------
        .byte           N18   , An3 , v090
        .byte           N18   , Cs5 , v127
        .byte   W18
        .byte                   Bn3 , v090
        .byte           N18   , Ds5 , v127
        .byte   W18
        .byte           N09   , Cs4 , v090
        .byte           N09   , En5 , v127
        .byte   W12
        .byte           N24   , An3 , v090
        .byte           N24   , Cs5 , v127
        .byte   W24
        .byte           N12   , Gs3 , v090
        .byte           N12   , Bn4 , v127
        .byte   W12
        .byte                   Fs3 , v090
        .byte           N12   , An4 , v127
        .byte   W12
@ 054   ----------------------------------------
        .byte           N18   , Gs3 , v090
        .byte           N18   , Gs4 , v127
        .byte   W18
        .byte                   Fs3 , v090
        .byte           N18   , Fs4 , v127
        .byte   W18
        .byte           N12   , En3 , v090
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N48   , Bn3 , v090
        .byte           N48   , Bn4 , v127
        .byte   W48
@ 055   ----------------------------------------
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 056   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N03
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte           N01
        .byte   W01
        .byte           N02
        .byte   W02
        .byte           N01
        .byte   W01
        .byte           N02
        .byte   W02
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N03   , En4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N03   , Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Bn4
        .byte   W03
@ 058   ----------------------------------------
        .byte           N18   , En5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N12   , Bn4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N18   , Bn3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W12
@ 059   ----------------------------------------
        .byte           N96   , Cs4
        .byte   W17
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   87*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   86*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   85*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   83*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   82*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   81*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   80*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   79*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   78*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   76*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   75*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   73*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   72*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   71*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   70*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   68*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   67*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   66*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   65*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   64*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W48
        .byte                   65*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   66*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   68*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   70*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   72*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   73*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   76*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   78*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   80*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Cs3
        .byte           VOL   , 81*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   82*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   85*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   86*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Bn2
        .byte           VOL   , 89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Cs3
        .byte           VOL   , 97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , En3
        .byte           VOL   , 105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Gs3
        .byte           VOL   , 113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte           N06   , Bn3
        .byte           VOL   , 121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 063   ----------------------------------------
        .byte           N66   , Cs4
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   87*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   86*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   85*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   83*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   82*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   81*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   80*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   79*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   78*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   76*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   75*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   73*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   72*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   71*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   70*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   68*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   67*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   66*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   65*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   64*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte           N18   , Ds4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
@ 064   ----------------------------------------
        .byte           N92   , Gs4 , v127 , gtp2
        .byte   W01
        .byte           VOL   , 126*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   125*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   124*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   123*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   122*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   121*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   120*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   119*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   118*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   117*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   116*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   115*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   114*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   113*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   112*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   111*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   110*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   109*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   108*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   107*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   106*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   105*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   104*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   103*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   102*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   101*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   100*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   99*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   98*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   97*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   96*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   95*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   94*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   93*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   92*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   91*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   90*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   89*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   88*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   87*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   86*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   85*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   84*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   83*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   82*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   81*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   80*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   79*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   78*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   77*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   76*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   75*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   74*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   73*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   72*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   71*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   70*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   69*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   68*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   67*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   66*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   65*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   64*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   63*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   62*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   61*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   60*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   59*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   58*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   57*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   56*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   55*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   54*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   53*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
        .byte                   52*mus_etc_x_vs_z_mvl/mxv
        .byte   W02
        .byte                   51*mus_etc_x_vs_z_mvl/mxv
        .byte   W01
@ 065   ----------------------------------------
        .byte                   127*mus_etc_x_vs_z_mvl/mxv
        .byte   GOTO
         .word  mus_etc_x_vs_z_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_etc_x_vs_z_6:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117 @ Drum
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
@ 001   ----------------------------------------
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , Cn1 , v100
        .byte   W24
        .byte                   As1 , v064
        .byte   W24
        .byte                   As1
        .byte   W18
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   As1 , v064
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte   W12
@ 002   ----------------------------------------
        .byte                   As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte           N12   , Cn1
        .byte   W24
        .byte                   As1 , v064
        .byte   W24
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , Cn1 , v100
        .byte   W24
        .byte                   As1 , v064
        .byte   W24
        .byte                   As1
        .byte   W18
        .byte                   Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte   W06
        .byte                   As1 , v064
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W24
        .byte                   As1 , v064
        .byte   W24
        .byte                   Cn1 , v100
        .byte           N48   , En2 , v127
        .byte   W18
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 005   ----------------------------------------
mus_etc_x_vs_z_6_5:
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N06   , Cn1
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_x_vs_z_6_6:
        .byte           N12   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N06   , Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_x_vs_z_6_7:
        .byte           N12   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_x_vs_z_6_8:
        .byte           N12   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_5
@ 010   ----------------------------------------
mus_etc_x_vs_z_6_10:
        .byte           N12   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N06   , Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_x_vs_z_6_11:
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_x_vs_z_6_12:
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Bn1 , v126
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Bn1 , v126
        .byte   W06
        .byte                   Cn2
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn2 , v126
        .byte   W06
        .byte                   Bn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , An1 , v126
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_7
@ 016   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_7
@ 020   ----------------------------------------
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   As1
        .byte           N06   , Bn1 , v126
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N06   , Cn2 , v126
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N06   , Bn1 , v126
        .byte   W06
        .byte                   An1
        .byte   W06
@ 021   ----------------------------------------
mus_etc_x_vs_z_6_LOOP:
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N06   , Cn1
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_7
@ 024   ----------------------------------------
        .byte           N12   , As1 , v064
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_6
@ 027   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
@ 028   ----------------------------------------
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   As1 , v064
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N06   , Bn1 , v126
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N06   , Bn1 , v126
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn2 , v126
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Cn2 , v126
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Bn1 , v126
        .byte   W06
        .byte                   An1
        .byte   W06
@ 029   ----------------------------------------
mus_etc_x_vs_z_6_29:
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_x_vs_z_6_30:
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_x_vs_z_6_31:
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_x_vs_z_6_32:
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_31
@ 036   ----------------------------------------
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_29
@ 038   ----------------------------------------
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_7
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_11
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_29
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_30
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_31
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_32
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_29
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_30
@ 053   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   As1
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N12   , Dn1
        .byte           N12   , En1 , v100
        .byte           N06   , Cn1
        .byte   W12
@ 054   ----------------------------------------
        .byte           N12   , As1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W01
        .byte           N06   , Bn1 , v126
        .byte   W05
        .byte                   Cn1 , v100
        .byte   W01
        .byte                   Bn1 , v126
        .byte   W05
        .byte                   Cn1 , v100
        .byte           N12   , As1 , v064
        .byte   W01
        .byte           N06   , Cn2 , v126
        .byte   W05
        .byte                   Cn1 , v100
        .byte   W01
        .byte                   Cn2 , v126
        .byte   W05
        .byte                   Cn1 , v100
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W01
        .byte           N06   , Bn1 , v126
        .byte   W06
        .byte                   An1
        .byte   W05
@ 055   ----------------------------------------
mus_etc_x_vs_z_6_55:
        .byte           N12   , As1 , v064
        .byte   W01
        .byte           N06   , Cn1 , v100
        .byte   W11
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Dn1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , As1 , v064
        .byte   W12
        .byte                   As1
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte           N12   , En1
        .byte           N12   , Dn1 , v064
        .byte           N12   , As1
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , As1 , v064
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , As1 , v064
        .byte           N12   , En1 , v100
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_30
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_31
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_32
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_31
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_6_30
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_x_vs_z_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

mus_etc_x_vs_z_7:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15 @ 11 @ Vibraphone
        .byte           BENDR , 12
        .byte           PAN   , c_v-9
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
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
mus_etc_x_vs_z_7_LOOP:
        .byte           N44   , Gs4 , v120 , gtp1
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 022   ----------------------------------------
        .byte           N15   , Fs4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N24   , Ds4
        .byte   W24
        .byte           N10   , Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N48   , Cs4
        .byte   W48
        .byte           N06   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 024   ----------------------------------------
        .byte           N18   , Fs4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36   , Bn4
        .byte   W36
@ 025   ----------------------------------------
        .byte           N48   , Cs5
        .byte   W48
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
@ 026   ----------------------------------------
        .byte           N18   , Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte           N10   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W18
@ 027   ----------------------------------------
        .byte           N48   , An4
        .byte   W48
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 028   ----------------------------------------
        .byte           N48   , Bn4
        .byte   W48
        .byte                   Cn5
        .byte   W11
        .byte           VOICE , 15
        .byte   W36
        .byte   W01
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W92
        .byte                   15
        .byte   W04
@ 033   ----------------------------------------
        .byte           N18   , Gs4 , v104
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N18   , Gs4
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte           N04   , En4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
@ 034   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N09   , An4
        .byte   W12
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 035   ----------------------------------------
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N09   , En5
        .byte   W12
        .byte           N24   , Cs5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 036   ----------------------------------------
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte           N48   , Bn4
        .byte   W48
@ 037   ----------------------------------------
        .byte                   Cs5
        .byte   W48
        .byte           N18   , En4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N09   , Cs5
        .byte   W12
@ 038   ----------------------------------------
        .byte           N96   , Cn5
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
        .byte   W48
        .byte           VOICE , 15
        .byte   W48
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
        .byte                   15
        .byte   GOTO
         .word  mus_etc_x_vs_z_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.11) ******************@

mus_etc_x_vs_z_8:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119 @ 11
        .byte           BENDR , 12
        .byte           PAN   , c_v-9
        .byte           VOL   , 127*mus_etc_x_vs_z_mvl/mxv
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
mus_etc_x_vs_z_8_LOOP:
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
        .byte   W56
        .byte   W03
        .byte           VOICE , 119
        .byte   W01
        .byte           N36   , Cn3 , v107
        .byte   W36
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W92
        .byte           VOICE , 119
        .byte   W04
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
        .byte   W48
        .byte                   119
        .byte   W12
        .byte           N36
        .byte   W36
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
        .byte           VOICE , 119
        .byte   GOTO
         .word  mus_etc_x_vs_z_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.12) ******************@

mus_etc_x_vs_z_9:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 99 @ 44 @ Guitar
        .byte           BENDR , 12
        .byte           VOL   , 103*mus_etc_x_vs_z_mvl/mxv
@ 001   ----------------------------------------
mus_etc_x_vs_z_9_1:
        .byte           N15   , Gs1 , v105
        .byte   W18
        .byte                   Gs1 , v086
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N15   , Gs1 , v097
        .byte   W18
        .byte                   Gs1 , v086
        .byte   W18
        .byte           N12   , Gs1 , v077
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_1
@ 004   ----------------------------------------
        .byte           N15   , Gs1 , v105
        .byte   W18
        .byte                   Gs1 , v086
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N21   , Gs1 , v097
        .byte   W24
        .byte                   Fs1
        .byte   W23
        .byte           PAN   , c_v-22
        .byte   W01
@ 005   ----------------------------------------
mus_etc_x_vs_z_9_5:
        .byte           N13   , Gs2 , v113
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_etc_x_vs_z_9_6:
        .byte           N13   , Gs2 , v113
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_5
@ 012   ----------------------------------------
        .byte           N13   , Gs2 , v113
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N24   , Gs2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N13
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N06   , As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 014   ----------------------------------------
mus_etc_x_vs_z_9_14:
        .byte           N13   , Gs2 , v113
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_14
@ 020   ----------------------------------------
        .byte           N13   , Gs2 , v113
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N24
        .byte   W24
@ 021   ----------------------------------------
mus_etc_x_vs_z_9_LOOP:
        .byte           N12   , En2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 022   ----------------------------------------
mus_etc_x_vs_z_9_22:
        .byte           N12   , Ds2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_x_vs_z_9_23:
        .byte           N12   , En2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_23
@ 028   ----------------------------------------
        .byte           N18   , En2 , v099
        .byte   W18
        .byte           N12   , Fs2
        .byte   W12
        .byte           N18   , En2
        .byte   W17
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N36   , Cs3
        .byte           N48   , Fs2 , v127
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N12   , Cs3 , v100
        .byte   W12
@ 029   ----------------------------------------
mus_etc_x_vs_z_9_29:
        .byte           N12   , Gs2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_x_vs_z_9_30:
        .byte           N12   , En2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_29
@ 032   ----------------------------------------
mus_etc_x_vs_z_9_32:
        .byte           N12   , En2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_29
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_32
@ 037   ----------------------------------------
mus_etc_x_vs_z_9_37:
        .byte           N12   , En2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_x_vs_z_9_38:
        .byte           N12   , Gn2 , v099
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_6
@ 045   ----------------------------------------
        .byte           N13   , Gs2 , v113
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W11
        .byte           BEND  , c_v+63
        .byte   W01
@ 046   ----------------------------------------
        .byte           N96   , Gs1 , v127
        .byte   W01
        .byte           BEND  , c_v+61
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 047   ----------------------------------------
mus_etc_x_vs_z_9_47:
        .byte           N15   , Gs2 , v096
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N12   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_etc_x_vs_z_9_48:
        .byte           N15   , Gs2 , v096
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_etc_x_vs_z_9_49:
        .byte           N15   , Gs2 , v096
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_49
@ 054   ----------------------------------------
        .byte           N48   , En2 , v096
        .byte   W48
        .byte                   Cs3 , v099
        .byte           N48   , Fs2 , v127
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W10
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_30
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_32
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_29
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_9_38
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_x_vs_z_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.14) *****************@

mus_etc_x_vs_z_10:
        .byte   KEYSH , mus_etc_x_vs_z_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33 @ Bass
        .byte           BENDR , 12
        .byte           VOL   , 102*mus_etc_x_vs_z_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_1
@ 004   ----------------------------------------
        .byte           N24   , Cs1 , v099
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_20
@ 021   ----------------------------------------
mus_etc_x_vs_z_10_LOOP:
        .byte           N12   , An0 , v086
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_47
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_30
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_32
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_37
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_etc_x_vs_z_3_38
@ 065   ----------------------------------------
        .byte   GOTO
         .word  mus_etc_x_vs_z_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_x_vs_z:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_x_vs_z_pri      @ Priority
        .byte   mus_etc_x_vs_z_rev      @ Reverb

        .word   mus_etc_x_vs_z_grp     

        .word   mus_etc_x_vs_z_0
        .word   mus_etc_x_vs_z_1
        .word   mus_etc_x_vs_z_2
        .word   mus_etc_x_vs_z_3
        .word   mus_etc_x_vs_z_4
        .word   mus_etc_x_vs_z_5
        .word   mus_etc_x_vs_z_6
        .word   mus_etc_x_vs_z_7
        .word   mus_etc_x_vs_z_8
        .word   mus_etc_x_vs_z_9
        .word   mus_etc_x_vs_z_10

        .end
