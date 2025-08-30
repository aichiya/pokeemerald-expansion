        .include "MPlayDef.s"

        .equ    mus_thppme_362_faith_is_for_the_transient_people_grp, voicegroup_thppme_mr_unknown_set
        .equ    mus_thppme_362_faith_is_for_the_transient_people_pri, 0
        .equ    mus_thppme_362_faith_is_for_the_transient_people_rev, reverb_set+50
        .equ    mus_thppme_362_faith_is_for_the_transient_people_key, 0

        .section .rodata
        .global mus_thppme_362_faith_is_for_the_transient_people
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppme_362_faith_is_for_the_transient_people_0:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 176/2
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
        .byte           VOICE , 29
        .byte           PAN   , c_v-34
        .byte           VOL   , 91
        .byte           N02   , En4 , v088
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N02   , Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Cn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte           PAN   , c_v-46
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           PAN   , c_v+0
        .byte           N02   , Gs2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N02   , Fs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 010   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_LOOP:
        .byte           VOL   , 78
        .byte           PAN   , c_v+1
        .byte           N42   , Cs4 , v100
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
@ 011   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_11:
        .byte           N42   , En4 , v100
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_12:
        .byte           N24   , Ds4 , v100
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N90   , Gs3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_13:
        .byte   W72
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_14:
        .byte           N42   , An3 , v100
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_15:
        .byte           N42   , Cs4 , v100
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N12   , En4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_16:
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N18   , Ds4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N72   , Ds4
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_16
@ 025   ----------------------------------------
        .byte           N96   , Gs4 , v100
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
mus_thppme_362_faith_is_for_the_transient_people_0_34:
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_35:
        .byte           N24   , Ds4 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N48   , Fs3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_36:
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_37:
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N48   , Cs4
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_38:
        .byte           N48   , Cs4 , v100
        .byte   W48
        .byte                   Gs4
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_39:
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N36   , En4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_40:
        .byte   W24
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_41:
        .byte           N48   , Fs4 , v100
        .byte   W48
        .byte           N24   , En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_34
@ 043   ----------------------------------------
        .byte           N24   , Ds4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_36
@ 045   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_45:
        .byte           N08   , En4 , v100
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N24   , Ds4
        .byte   W24
        .byte           N48   , Cs4
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_40
@ 049   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_0_49:
        .byte           N18   , Cn5 , v100
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte           N12   , Gs5
        .byte   W12
        .byte           N06   , En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N96   , Cs4
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppme_362_faith_is_for_the_transient_people_1:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   77
        .byte           N23   , Cs5 , v127
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   38
        .byte   W12
        .byte                   77
        .byte           N05   , Cs5 , v064
        .byte   W12
        .byte           N11   , En3 , v124
        .byte   W36
        .byte           N17   , Fs3
        .byte   W24
@ 003   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W12
        .byte           N02   , Fs3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N23   , Bn4 , v104
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   38
        .byte   W12
        .byte                   77
        .byte           N05   , Bn4 , v064
        .byte   W12
        .byte           N11   , Ds3 , v124
        .byte   W36
        .byte           N17   , En3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W36
        .byte                   En3
        .byte   W03
        .byte           BEND  , c_v+8
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v+0
        .byte           N11   , Bn3
        .byte   W12
@ 006   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_1_6:
        .byte           N12   , An3 , v100
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_1_7:
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W36
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_1_8:
        .byte           N12   , Cn4 , v100
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_1_9:
        .byte           N16   , En4 , v100
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_1_LOOP:
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
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_1_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppme_362_faith_is_for_the_transient_people_2:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 94
        .byte           VOL   , 110
        .byte           PAN   , c_v+1
        .byte   W48
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 002   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N23   , Cs3 , v080
        .byte   W03
        .byte           VOL   , 101
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   44
        .byte   W09
        .byte                   110
        .byte   W12
        .byte           N11   , En3
        .byte   W36
        .byte           N17   , Fs3
        .byte   W18
        .byte           N02   , En3
        .byte   W03
        .byte                   Ds3
        .byte   W03
@ 003   ----------------------------------------
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W12
        .byte           N02   , Fs3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W03
        .byte           VOL   , 101
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   72
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   44
        .byte   W09
        .byte                   110
        .byte   W12
        .byte           N11   , Ds3
        .byte   W36
        .byte           N17   , En3
        .byte   W18
        .byte           N02   , Ds3
        .byte   W03
        .byte                   Cs3
        .byte   W03
@ 005   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W36
        .byte           N12   , En3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_1_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_1_9
@ 010   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_LOOP:
        .byte           PAN   , c_v-48
        .byte           VOL   , 99
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 011   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_11:
        .byte           N11   , An1 , v088
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_12:
        .byte           N44   , Bn1 , v088
        .byte   W48
        .byte           N05   , Bn1 , v080
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_13:
        .byte           N05   , Bn1 , v080
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           PAN   , c_v-48
        .byte           N05   , Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_11
@ 015   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_15:
        .byte           N11   , Fs1 , v088
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Fs1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_16:
        .byte           N44   , Cn2 , v088
        .byte   W48
        .byte           N20   , Ds2
        .byte   W24
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N92   , Ds2 , v088
        .byte   W96
@ 018   ----------------------------------------
        .byte           N11   , Cs2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_11
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_16
@ 025   ----------------------------------------
        .byte           N92   , Ds2 , v088
        .byte   W96
@ 026   ----------------------------------------
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Dn2 , v084
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N05   , As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 028   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 029   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N05   , Fn3 , v088
        .byte   W06
        .byte                   Fs3
        .byte   W04
        .byte           PAN   , c_v-7
        .byte   W02
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs3 , v084
        .byte   W05
        .byte           PAN   , c_v+15
        .byte   W01
        .byte           N05   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W01
        .byte           PAN   , c_v+37
        .byte   W05
        .byte           N05   , Cn4 , v092
        .byte   W06
@ 034   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 86
        .byte           PAN   , c_v+63
        .byte           N06   , Gs3 , v078
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W05
        .byte           PAN   , c_v+45
        .byte   W01
        .byte           N06   , Ds4 , v087
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           PAN   , c_v+29
        .byte           N06   , En3 , v095
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N06   , Bn3 , v105
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 035   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_35:
        .byte           PAN   , c_v-11
        .byte           N06   , Fs3 , v105
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N06   , Cs4 , v095
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           PAN   , c_v-39
        .byte           N06   , Bn2 , v090
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N06   , Fs3 , v078
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_36:
        .byte           N06   , Ds3 , v078
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W05
        .byte           PAN   , c_v-53
        .byte   W01
        .byte           N06   , An3 , v083
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte           N06   , En4 , v092
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N06   , An3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_37:
        .byte           PAN   , c_v-6
        .byte           N06   , En3 , v107
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W05
        .byte           N06   , Gs3 , v104
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N06   , Ds3 , v094
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v+42
        .byte           N06   , Cs3 , v088
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N06   , Bn3 , v078
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_38:
        .byte           N06   , Cs3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W05
        .byte           PAN   , c_v+45
        .byte   W01
        .byte           N06   , Gs3 , v086
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v+29
        .byte           N06   , Fs3 , v095
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N06   , Cs4 , v105
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_39:
        .byte           PAN   , c_v-11
        .byte           N06   , Ds3 , v105
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           PAN   , c_v-29
        .byte           N06   , An3 , v096
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte           N06   , Gs3 , v090
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N06   , Ds4 , v078
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_40:
        .byte           N06   , En3 , v078
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W05
        .byte           PAN   , c_v-53
        .byte   W01
        .byte           N06   , Bn3 , v083
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v-36
        .byte           N06   , An3 , v092
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v-21
        .byte           N06   , En4 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_2_41:
        .byte           PAN   , c_v-6
        .byte           N06   , Fs3 , v107
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W05
        .byte           N06   , Gs3 , v105
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N06   , Cs4 , v096
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           PAN   , c_v+42
        .byte           N06   , En4 , v089
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N06   , En4 , v078
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W05
        .byte           PAN   , c_v+45
        .byte   W01
        .byte           N06   , Ds4 , v087
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           PAN   , c_v+29
        .byte           N06   , En3 , v095
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           PAN   , c_v+10
        .byte           N06   , Bn3 , v105
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_41
@ 050   ----------------------------------------
        .byte           VOICE , 94
        .byte           VOL   , 99
        .byte           PAN   , c_v-48
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_2_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thppme_362_faith_is_for_the_transient_people_3:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           VOL   , 100
        .byte           N05   , Cs2 , v084
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Bn0 , v096
        .byte   W06
        .byte           N02   , Fs1 , v092
        .byte   W06
        .byte           N05   , Bn1 , v096
        .byte   W06
        .byte           N02   , Fs1 , v092
        .byte   W06
        .byte           N05   , Cn1 , v096
        .byte   W06
        .byte           N02   , Gs1 , v092
        .byte   W06
        .byte           N05   , Cn2 , v096
        .byte   W06
        .byte           N02   , Gs1 , v092
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOICE , 98
        .byte           N23   , Cs2 , v084
        .byte   W12
        .byte           BEND  , c_v+63
        .byte   W12
        .byte                   c_v+0
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte           BEND  , c_v+17
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N11   , Bn1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           BEND  , c_v-16
        .byte           N11   , Fs2
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N23   , Cs2
        .byte   W06
        .byte           BEND  , c_v+13
        .byte   W06
        .byte                   c_v+0
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , Bn1
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte           BEND  , c_v-5
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N23   , Cn2
        .byte   W12
        .byte           BEND  , c_v+12
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 010   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_LOOP:
        .byte           VOICE , 96
        .byte           N05   , Cn2 , v084
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 011   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_11:
        .byte           N11   , An1 , v084
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_12:
        .byte           N11   , Bn1 , v084
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W18
        .byte           N05   , Fs2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_13:
        .byte           N11   , Cs2 , v084
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_14:
        .byte           N05   , Gs1 , v084
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte           N05   , En2
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_15:
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W18
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_16:
        .byte           N12   , Gs1 , v084
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1
        .byte   W18
        .byte           N06   , Ds2
        .byte   W06
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_16
@ 018   ----------------------------------------
        .byte           N05   , Cn2 , v084
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_15
@ 024   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 026   ----------------------------------------
        .byte           VOICE , 98
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 027   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_27:
        .byte           N11   , En1 , v084
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_27
@ 030   ----------------------------------------
        .byte           N11   , Fs1 , v084
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 031   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_27
@ 033   ----------------------------------------
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 034   ----------------------------------------
        .byte           VOICE , 79
        .byte           N12   , En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 035   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_35:
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_36:
        .byte           N12   , Ds1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_37:
        .byte           N12   , En1 , v100
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_38:
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_36
@ 040   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_3_40:
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_36
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_35
@ 050   ----------------------------------------
        .byte           VOICE , 96
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_3_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thppme_362_faith_is_for_the_transient_people_4:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
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
mus_thppme_362_faith_is_for_the_transient_people_4_LOOP:
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
        .byte           VOICE , 60
        .byte           VOL   , 103
        .byte           PAN   , c_v-24
        .byte   W72
        .byte           N24   , Gs3 , v100
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_14
@ 027   ----------------------------------------
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N42   , Fs3
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N18   , An3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N54   , An3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W48
        .byte           N18
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_15
@ 032   ----------------------------------------
        .byte           N24   , En4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 033   ----------------------------------------
        .byte           N12   , Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W12
        .byte           N48   , Gs4
        .byte   W48
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
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_4_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_thppme_362_faith_is_for_the_transient_people_5:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 91
        .byte           N05   , As2 , v084
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 002   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N05   , Fs3 , v080
        .byte   W12
        .byte           N02   , Fs2 , v064
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , Bn2 , v096
        .byte   W72
        .byte           N05   , Gn2 , v044
        .byte   W12
        .byte                   En2
        .byte   W12
@ 005   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOL   , 36
        .byte           N92   , Bn2 , v092
        .byte           N92   , Bn3
        .byte   W02
        .byte           VOL   , 38
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   57
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   64
        .byte   W01
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W03
        .byte                   91
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W05
        .byte                   105
        .byte   W06
        .byte                   107
        .byte   W04
        .byte                   109
        .byte   W15
        .byte           PAN   , c_v-16
        .byte           VOL   , 107
        .byte   W06
        .byte           PAN   , c_v+0
        .byte   W03
        .byte           VOL   , 105
        .byte   W03
        .byte           PAN   , c_v+22
        .byte   W06
@ 006   ----------------------------------------
        .byte                   c_v+32
        .byte           N96   , An2 , v084
        .byte           N96   , An3
        .byte   W11
        .byte           VOL   , 103
        .byte   W05
        .byte                   105
        .byte   W04
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W05
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W11
        .byte                   95
        .byte   W04
        .byte                   93
        .byte   W02
        .byte                   91
        .byte   W16
        .byte                   90
        .byte   W04
        .byte                   88
        .byte   W05
        .byte                   86
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W04
@ 007   ----------------------------------------
        .byte                   74
        .byte   W04
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W05
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   1
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           VOL   , 19
        .byte   W24
@ 008   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           N92   , Cn3 , v092
        .byte           N92   , Cn4
        .byte   W24
        .byte           PAN   , c_v+47
        .byte   W24
        .byte                   c_v-49
        .byte   W24
        .byte                   c_v+47
        .byte   W23
        .byte           VOL   , 30
        .byte   W01
@ 009   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           TIE   , Bn2 , v084
        .byte           TIE   , Bn3
        .byte           TIE   , Bn4 , v100
        .byte   W05
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+59
        .byte   W05
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte           VOL   , 32
        .byte   W01
        .byte           PAN   , c_v+53
        .byte   W01
        .byte                   c_v+51
        .byte   W02
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+47
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           VOL   , 37
        .byte   W01
        .byte                   38
        .byte   W01
        .byte           PAN   , c_v+43
        .byte   W03
        .byte           VOL   , 40
        .byte           PAN   , c_v+41
        .byte   W03
        .byte                   c_v+39
        .byte   W01
        .byte           VOL   , 42
        .byte   W01
        .byte                   44
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           VOL   , 45
        .byte           PAN   , c_v+35
        .byte   W02
        .byte                   c_v+33
        .byte           VOL   , 47
        .byte   W01
        .byte           PAN   , c_v+31
        .byte           VOL   , 49
        .byte   W01
        .byte           PAN   , c_v+29
        .byte           VOL   , 51
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W02
        .byte                   c_v+25
        .byte           VOL   , 52
        .byte   W01
        .byte                   56
        .byte           PAN   , c_v+23
        .byte   W03
        .byte                   c_v+21
        .byte           VOL   , 58
        .byte   W01
        .byte                   61
        .byte   W02
        .byte           PAN   , c_v+19
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte           VOL   , 64
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte           VOL   , 66
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte           VOL   , 68
        .byte   W01
        .byte                   70
        .byte           PAN   , c_v+1
        .byte   W01
        .byte                   c_v-1
        .byte           VOL   , 73
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte           VOL   , 75
        .byte           PAN   , c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte           VOL   , 78
        .byte   W01
        .byte           PAN   , c_v-9
        .byte           VOL   , 80
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte           VOL   , 82
        .byte   W01
        .byte           PAN   , c_v-15
        .byte           VOL   , 84
        .byte   W01
        .byte                   85
        .byte           PAN   , c_v-19
        .byte   W01
        .byte           VOL   , 87
        .byte           PAN   , c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte           VOL   , 90
        .byte           PAN   , c_v-31
        .byte   W01
        .byte           VOL   , 92
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           VOL   , 94
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W01
        .byte           VOL   , 96
        .byte           PAN   , c_v-39
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-61
        .byte           VOL   , 94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte           PAN   , c_v-63
        .byte           VOL   , 89
        .byte   W01
        .byte           PAN   , c_v-64
        .byte           VOL   , 87
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   66
        .byte   W01
@ 010   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_5_LOOP:
        .byte           VOL   , 63
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           EOT   , Bn2
        .byte                   Bn3
        .byte                   Bn4
        .byte   W01
        .byte           VOL   , 21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W72
        .byte                   59
        .byte   W02
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
        .byte                   63
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_5_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_thppme_362_faith_is_for_the_transient_people_6:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 95
        .byte           N05   , Cn1 , v048
        .byte   W18
        .byte                   Cn1 , v028
        .byte   W06
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Cn1 , v028
        .byte   W12
        .byte                   Cn1 , v052
        .byte   W06
        .byte                   Dn2 , v044
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W06
        .byte                   Cn1 , v056
        .byte   W06
        .byte                   Fn1 , v040
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn1 , v072
        .byte   W06
        .byte                   Bn1 , v048
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte                   Gn1 , v060
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte                   Cn1 , v076
        .byte           N44   , Cn3 , v020
        .byte   W06
        .byte           N05   , Bn1 , v072
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 002   ----------------------------------------
        .byte           N24   , Cn1
        .byte           N24   , Bn2
        .byte   W24
        .byte           N05   , Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Cn1 , v076
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Cn1 , v052
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn1 , v068
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W24
@ 005   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_5:
        .byte           N05   , Cn1 , v076
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_5
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v076
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn1 , v076
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   Dn2 , v068
        .byte   W12
        .byte           N02   , Cn1 , v048
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Bn1 , v068
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Fn1 , v068
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Fn1 , v072
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1
        .byte   W24
        .byte                   Cn1 , v076
        .byte           N05   , Dn1 , v068
        .byte   W18
        .byte                   Cn1 , v076
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Cs2 , v072
        .byte   W12
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 010   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_LOOP:
        .byte           N06   , Cn1 , v076
        .byte           N06   , An2
        .byte   W06
        .byte           N05   , Cn1 , v060
        .byte   W18
        .byte                   Dn1 , v068
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W18
        .byte                   Cn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 011   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_11:
        .byte           N05   , Cn1 , v076
        .byte   W24
        .byte                   Dn1 , v068
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W18
        .byte                   Cn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_11
@ 013   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_13:
        .byte           N05   , Cn1 , v076
        .byte   W18
        .byte                   Cn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_14:
        .byte           N06   , Cn1 , v076
        .byte           N06   , An2
        .byte   W06
        .byte           N05   , Cn1 , v068
        .byte   W18
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W18
        .byte                   Cn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_15:
        .byte           N05   , Cn1 , v076
        .byte   W24
        .byte                   Dn1 , v068
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_15
@ 017   ----------------------------------------
        .byte           N05   , Cn1 , v076
        .byte   W24
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 018   ----------------------------------------
        .byte           N06   , Cn1 , v076
        .byte           N06   , An2
        .byte   W06
        .byte           N05   , Cn1 , v060
        .byte   W18
        .byte                   Dn1 , v068
        .byte   W24
        .byte                   Cn1 , v076
        .byte   W18
        .byte                   Cn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_15
@ 025   ----------------------------------------
        .byte           N05   , Cn1 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W12
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 026   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_26:
        .byte           N05   , Cn1 , v068
        .byte           N05   , Fn2 , v056
        .byte   W24
        .byte                   Dn1 , v068
        .byte           N05   , Fn2
        .byte   W24
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Fn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Cn1 , v068
        .byte           N05   , Fn2 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Cn1 , v068
        .byte           N05   , Fn2 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_26
@ 029   ----------------------------------------
        .byte           N05   , Cn1 , v068
        .byte           N05   , Fn2 , v060
        .byte   W12
        .byte                   Dn1 , v068
        .byte           N05   , Bn2 , v076
        .byte   W18
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Cn1 , v068
        .byte           N05   , Fn2 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_26
@ 031   ----------------------------------------
        .byte           N05   , Fn2 , v060
        .byte   W12
        .byte                   Cn1 , v068
        .byte           N05   , Fn2 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Cn1 , v068
        .byte           N05   , Fn2 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Cn1 , v076
        .byte           N05   , Cs2
        .byte   W24
        .byte                   Dn1 , v068
        .byte           N05   , Fn2
        .byte   W24
        .byte                   Fn2 , v060
        .byte   W12
        .byte                   Cn1 , v072
        .byte   W12
        .byte                   Dn1 , v068
        .byte           N05   , Fn2
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Cn1 , v076
        .byte           N06   , Dn1 , v060
        .byte           N05   , Fn2 , v076
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N06   , Dn1 , v060
        .byte   W18
        .byte           N05   , Cn1 , v068
        .byte           N05   , Dn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte           N05   , Cs2 , v060
        .byte   W12
        .byte                   Cn1 , v068
        .byte           N05   , Fn2 , v076
        .byte   W12
        .byte                   Dn1 , v068
        .byte           N06   , Cs2 , v076
        .byte   W06
        .byte           N05   , Dn1 , v068
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 034   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_34:
        .byte           N06   , Cn1 , v088
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_35:
        .byte           N06   , Cn1 , v088
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_36:
        .byte           N06   , Cn1 , v088
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_37:
        .byte           N06   , Cn1 , v088
        .byte           N06   , Dn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_38:
        .byte           N06   , Cn1 , v088
        .byte           N06   , Cs2 , v100
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_39:
        .byte           N06   , Cn1 , v088
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Bn1
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_6_40:
        .byte           N06   , Cn1 , v088
        .byte           N01   , Cs2
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_40
@ 049   ----------------------------------------
        .byte           N06   , Cn1 , v088
        .byte           N06   , Dn1
        .byte           N06   , Cs2
        .byte   W18
        .byte                   Dn1 , v100
        .byte           N06   , Cs2 , v088
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cs2 , v100
        .byte   W12
        .byte                   Cn1 , v088
        .byte           N06   , Cs2
        .byte           N06   , Dn2 , v100
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Fn2 , v088
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte                   Cn1 , v088
        .byte           N06   , Dn2 , v100
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn1 , v088
        .byte           N06   , Gn1 , v100
        .byte           N06   , An2 , v088
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fn1 , v100
        .byte   W06
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_6_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_thppme_362_faith_is_for_the_transient_people_7:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 77
        .byte           PAN   , c_v+7
        .byte           N05   , Bn5 , v056
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Bn5 , v060
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOL   , 43
        .byte           N11   , Cs2 , v112
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N23   , Cn2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte           BEND  , c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 010   ----------------------------------------
mus_thppme_362_faith_is_for_the_transient_people_7_LOOP:
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
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_7_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_thppme_362_faith_is_for_the_transient_people_8:
        .byte   KEYSH , mus_thppme_362_faith_is_for_the_transient_people_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 68
        .byte           PAN   , c_v-48
        .byte           N05   , Bn4 , v068
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-48
        .byte           N05   , Bn4 , v076
        .byte   W06
        .byte                   Fs4 , v068
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-48
        .byte           N05   , Bn4 , v076
        .byte   W06
        .byte                   En4 , v068
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           PAN   , c_v-48
        .byte           N05   , Bn4 , v076
        .byte   W06
        .byte                   Dn4 , v068
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           PAN   , c_v+48
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
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
mus_thppme_362_faith_is_for_the_transient_people_8_LOOP:
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
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_34
@ 043   ----------------------------------------
        .byte           N05   , Dn1 , v068
        .byte           N24   , Ds4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N05   , Dn1 , v068
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_362_faith_is_for_the_transient_people_0_49
@ 050   ----------------------------------------
        .byte           N96   , Cs4 , v100
        .byte   GOTO
         .word  mus_thppme_362_faith_is_for_the_transient_people_8_LOOP
        .byte   W96
@ 051   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppme_362_faith_is_for_the_transient_people:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppme_362_faith_is_for_the_transient_people_pri @ Priority
        .byte   mus_thppme_362_faith_is_for_the_transient_people_rev @ Reverb

        .word   mus_thppme_362_faith_is_for_the_transient_people_grp

        .word   mus_thppme_362_faith_is_for_the_transient_people_0
        .word   mus_thppme_362_faith_is_for_the_transient_people_1
        .word   mus_thppme_362_faith_is_for_the_transient_people_2
        .word   mus_thppme_362_faith_is_for_the_transient_people_3
        .word   mus_thppme_362_faith_is_for_the_transient_people_4
        .word   mus_thppme_362_faith_is_for_the_transient_people_5
        .word   mus_thppme_362_faith_is_for_the_transient_people_6
        .word   mus_thppme_362_faith_is_for_the_transient_people_7
        .word   mus_thppme_362_faith_is_for_the_transient_people_8

        .end
