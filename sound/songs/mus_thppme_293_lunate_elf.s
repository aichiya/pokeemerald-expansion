        .include "MPlayDef.s"

        .equ    mus_thppme_293_lunate_elf_grp, voicegroup152
        .equ    mus_thppme_293_lunate_elf_pri, 0
        .equ    mus_thppme_293_lunate_elf_rev, reverb_set+50
        .equ    mus_thppme_293_lunate_elf_key, 0

        .section .rodata
        .global mus_thppme_293_lunate_elf
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppme_293_lunate_elf_0:
        .byte   KEYSH , mus_thppme_293_lunate_elf_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 132/2
mus_thppme_293_lunate_elf_0_LOOP:
        .byte           VOICE , 17
        .byte           VOL   , 46
        .byte           PAN   , c_v-20
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N18   , Gn4
        .byte   W24
@ 002   ----------------------------------------
mus_thppme_293_lunate_elf_0_2:
        .byte   W12
        .byte           PAN   , c_v-26
        .byte           N12   , An4 , v100
        .byte   W24
        .byte           PAN   , c_v+13
        .byte           N12   , Dn5
        .byte   W06
        .byte           PAN   , c_v+32
        .byte   W06
        .byte                   c_v+48
        .byte   W12
        .byte                   c_v+26
        .byte           N12   , Cs5
        .byte   W24
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_thppme_293_lunate_elf_0_3:
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thppme_293_lunate_elf_0_4:
        .byte   W36
        .byte           N12   , Dn5 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte           N06   , An3
        .byte   W06
        .byte           N12
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_0_4
@ 009   ----------------------------------------
        .byte           N06   , Bn3 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 010   ----------------------------------------
        .byte           VOL   , 52
        .byte           N36   , Dn4
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N24   , Dn5
        .byte   W24
@ 011   ----------------------------------------
mus_thppme_293_lunate_elf_0_11:
        .byte           N36   , Cs5 , v100
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_thppme_293_lunate_elf_0_12:
        .byte           N36   , Dn4 , v100
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte           N24   , Dn5
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_293_lunate_elf_0_13:
        .byte           N36   , Cs5 , v100
        .byte   W36
        .byte                   Cs5
        .byte   W36
        .byte           N24   , As4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_thppme_293_lunate_elf_0_14:
        .byte           N36   , Gn4 , v100
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N24   , Dn5
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N36   , Cs5
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 016   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_0_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_0_14
@ 023   ----------------------------------------
        .byte           N36   , Cs5 , v100
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N24   , En4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 025   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 026   ----------------------------------------
        .byte           VOL   , 46
        .byte           PAN   , c_v-20
        .byte   GOTO
         .word  mus_thppme_293_lunate_elf_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppme_293_lunate_elf_1:
        .byte   KEYSH , mus_thppme_293_lunate_elf_key+0
@ 000   ----------------------------------------
mus_thppme_293_lunate_elf_1_LOOP:
        .byte           VOICE , 17
        .byte           VOL   , 56
        .byte           PAN   , c_v+27
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte           VOL   , 45
        .byte           N12   , Fn4
        .byte   W12
        .byte           VOL   , 52
        .byte           N12   , An4
        .byte   W06
        .byte           VOL   , 60
        .byte   W06
        .byte                   73
        .byte           N12   , Dn4
        .byte   W06
        .byte           VOL   , 83
        .byte   W06
        .byte                   80
        .byte           N12   , Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Dn5
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-22
        .byte           N12   , Fn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           PAN   , c_v+15
        .byte           N12   , Fn5
        .byte   W06
        .byte           PAN   , c_v+29
        .byte   W06
        .byte                   c_v+47
        .byte           N12   , Cs5
        .byte   W12
        .byte           VOL   , 42
        .byte           PAN   , c_v+0
        .byte           N12   , En5
        .byte   W12
        .byte           VOL   , 56
        .byte           N12   , Cs5
        .byte   W12
        .byte           VOL   , 62
        .byte           N03   , Gn5
        .byte   W03
        .byte           N09   , An5
        .byte   W03
        .byte           VOL   , 69
        .byte   W06
@ 003   ----------------------------------------
mus_thppme_293_lunate_elf_1_3:
        .byte           VOL   , 56
        .byte           N06   , Dn5 , v100
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           VOL   , 42
        .byte           N06   , An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N12   , An4
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   62
        .byte           N06   , Cn5
        .byte   W06
        .byte           VOL   , 69
        .byte           N06   , En5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           VOL   , 56
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thppme_293_lunate_elf_1_4:
        .byte   W12
        .byte           N06   , An4 , v100
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N12   , Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N03   , Bn4
        .byte   W03
        .byte           N09   , Cn5
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N12   , Fs5
        .byte   W12
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N18   , Fs5
        .byte   W18
        .byte           N06   , An4
        .byte   W06
        .byte           VOL   , 45
        .byte           N12
        .byte   W12
@ 006   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte           PAN   , c_v-22
        .byte           N12   , Fn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           PAN   , c_v+15
        .byte           N12   , Fn5
        .byte   W06
        .byte           PAN   , c_v+29
        .byte   W06
        .byte                   c_v+47
        .byte           N12   , Cs5
        .byte   W12
        .byte           VOL   , 42
        .byte           PAN   , c_v+0
        .byte           N12   , En5
        .byte   W12
        .byte           VOL   , 56
        .byte           N12   , Cs5
        .byte   W12
        .byte           VOL   , 62
        .byte           N03   , Gn5
        .byte   W03
        .byte           N09   , An5
        .byte   W03
        .byte           VOL   , 69
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_4
@ 009   ----------------------------------------
        .byte           N06   , Bn4 , v100
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N12   , Fs5
        .byte   W12
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 010   ----------------------------------------
        .byte           VOL   , 69
        .byte           N36   , Bn4
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N24   , Fs5
        .byte   W24
@ 011   ----------------------------------------
mus_thppme_293_lunate_elf_1_11:
        .byte           N36   , En5 , v100
        .byte   W36
        .byte                   Cs5
        .byte   W36
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_thppme_293_lunate_elf_1_12:
        .byte           N36   , Bn4 , v100
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N24   , Fs5
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_293_lunate_elf_1_13:
        .byte           N36   , An5 , v100
        .byte   W36
        .byte                   En5
        .byte   W36
        .byte           N24   , Cs5
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_12
@ 015   ----------------------------------------
        .byte           N36   , En5 , v100
        .byte   W36
        .byte                   Cs5
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 016   ----------------------------------------
        .byte           TIE   , Fs4
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_1_11
@ 024   ----------------------------------------
        .byte           N96   , Bn4 , v100
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cs5
        .byte   W96
@ 026   ----------------------------------------
        .byte           VOL   , 56
        .byte           PAN   , c_v+27
        .byte   GOTO
         .word  mus_thppme_293_lunate_elf_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppme_293_lunate_elf_2:
        .byte   KEYSH , mus_thppme_293_lunate_elf_key+0
@ 000   ----------------------------------------
mus_thppme_293_lunate_elf_2_LOOP:
        .byte           VOICE , 81
        .byte           VOL   , 100
        .byte           TIE   , Dn2 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N24   , Dn2 , v068
        .byte   W24
        .byte                   En2
        .byte   W24
@ 002   ----------------------------------------
mus_thppme_293_lunate_elf_2_2:
        .byte           N02   , Fn1 , v068
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N05   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N02   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_thppme_293_lunate_elf_2_3:
        .byte           N02   , Dn2 , v068
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte           N02   , Gn1
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_thppme_293_lunate_elf_2_4:
        .byte           N02   , Fn1 , v068
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N05   , As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N02   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_thppme_293_lunate_elf_2_5:
        .byte           N02   , Bn1 , v068
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N02   , Bn1
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_5
@ 010   ----------------------------------------
mus_thppme_293_lunate_elf_2_10:
        .byte           N02   , Gn1 , v068
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte           N06   , Gn1
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_thppme_293_lunate_elf_2_11:
        .byte           N02   , An1 , v068
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N05   , An1
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_thppme_293_lunate_elf_2_12:
        .byte           N02   , Bn1 , v068
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte           N06   , Bn1
        .byte   W12
        .byte           N23   , Fs2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_293_lunate_elf_2_13:
        .byte           N02   , Cs2 , v068
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte           N05   , En1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_10
@ 015   ----------------------------------------
        .byte           N02   , An1 , v068
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N06   , Cs1
        .byte   W12
        .byte           N23   , An1
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N18   , Fs2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 017   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N06   , Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte           N17   , Bn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_2_11
@ 024   ----------------------------------------
        .byte           N06   , Bn0 , v068
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N18   , Fs2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_293_lunate_elf_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thppme_293_lunate_elf_3:
        .byte   KEYSH , mus_thppme_293_lunate_elf_key+0
@ 000   ----------------------------------------
mus_thppme_293_lunate_elf_3_LOOP:
        .byte           VOICE , 92
        .byte           VOL   , 68
        .byte           N12   , Dn4 , v080
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Dn5
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 002   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn3 , v064
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W03
        .byte           N09   , An3
        .byte   W09
@ 003   ----------------------------------------
mus_thppme_293_lunate_elf_3_3:
        .byte           N06   , Dn3 , v064
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_thppme_293_lunate_elf_3_4:
        .byte   W12
        .byte           N06   , An2 , v064
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N03   , Bn2
        .byte   W03
        .byte           N09   , Cn3
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N18   , Fs3
        .byte   W18
        .byte           N06   , An2
        .byte   W06
        .byte           N12
        .byte   W12
@ 006   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W03
        .byte           N09   , An3
        .byte   W09
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_4
@ 009   ----------------------------------------
        .byte           N06   , Bn2 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 010   ----------------------------------------
mus_thppme_293_lunate_elf_3_10:
        .byte           N36   , Bn2 , v064
        .byte   W36
        .byte                   Dn3
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_thppme_293_lunate_elf_3_11:
        .byte           N36   , En3 , v064
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_10
@ 013   ----------------------------------------
mus_thppme_293_lunate_elf_3_13:
        .byte           N36   , An3 , v064
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           N24   , Cs3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_10
@ 015   ----------------------------------------
        .byte           N36   , En3 , v064
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 016   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_3_11
@ 024   ----------------------------------------
        .byte           N96   , Bn2 , v064
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_293_lunate_elf_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thppme_293_lunate_elf_4:
        .byte   KEYSH , mus_thppme_293_lunate_elf_key+0
@ 000   ----------------------------------------
mus_thppme_293_lunate_elf_4_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 56
        .byte           PAN   , c_v-39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N24   , Dn2 , v100
        .byte   W24
        .byte           N06   , Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           PAN   , c_v+32
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N12   , Fs2
        .byte   W36
@ 006   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-39
        .byte   W72
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N12   , Fs2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N12   , Fs2
        .byte   W36
@ 010   ----------------------------------------
mus_thppme_293_lunate_elf_4_10:
        .byte   W60
        .byte           N06   , Gn2 , v100
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_4_10
@ 013   ----------------------------------------
mus_thppme_293_lunate_elf_4_13:
        .byte   W48
        .byte           N06   , As2 , v100
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_thppme_293_lunate_elf_4_14:
        .byte           N06   , Bn1 , v100
        .byte   W60
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_thppme_293_lunate_elf_4_16:
        .byte   W48
        .byte           N06   , Fs2 , v100
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_thppme_293_lunate_elf_4_17:
        .byte           N06   , Cs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_4_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_4_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_4_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_4_14
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_4_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_4_17
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_293_lunate_elf_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_thppme_293_lunate_elf_5:
        .byte   KEYSH , mus_thppme_293_lunate_elf_key+0
@ 000   ----------------------------------------
mus_thppme_293_lunate_elf_5_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 45
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W36
        .byte           PAN   , c_v-11
        .byte           N05   , Cn5 , v120
        .byte   W12
        .byte           PAN   , c_v-38
        .byte           N05   , Gn4
        .byte   W12
        .byte           PAN   , c_v+38
        .byte           N05   , En5 , v108
        .byte   W36
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W36
        .byte           PAN   , c_v-10
        .byte           N05   , Cn5 , v120
        .byte   W06
        .byte           PAN   , c_v-41
        .byte           N05   , Gn4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte           PAN   , c_v+37
        .byte           N05   , En5 , v108
        .byte   W36
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
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_thppme_293_lunate_elf_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_thppme_293_lunate_elf_6:
        .byte   KEYSH , mus_thppme_293_lunate_elf_key+0
@ 000   ----------------------------------------
mus_thppme_293_lunate_elf_6_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 30
        .byte           PAN   , c_v-64
        .byte           N05   , Gn3 , v048
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Dn3 , v032
        .byte   W36
        .byte           N05   , Gn2 , v048
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Cn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Dn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , En3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Cn4
        .byte   W06
@ 001   ----------------------------------------
mus_thppme_293_lunate_elf_6_1:
        .byte           PAN   , c_v-64
        .byte           N01   , Gn3 , v048
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Dn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Cn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , En3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Dn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Cn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Cn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Cn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Dn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , En3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Cn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 012   ----------------------------------------
mus_thppme_293_lunate_elf_6_12:
        .byte           PAN   , c_v-64
        .byte           N01   , Gn3 , v048
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Dn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Cn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , En3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Dn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Cn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N01   , Gn3
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N01   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Cn4
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , Dn4
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Gn3
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , En3
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Cn4
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte   PEND
@ 013   ----------------------------------------
mus_thppme_293_lunate_elf_6_13:
        .byte           N01   , Gn3 , v048
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Dn4
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , Cn4
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Gn3
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , En3
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Gn3
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , Dn4
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Cn4
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , Gn3
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Cn4
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , Gn3
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Cn4
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , Dn4
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Gn3
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N01   , En3
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W05
        .byte           N01   , Cn4
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_6_13
@ 026   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_thppme_293_lunate_elf_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_thppme_293_lunate_elf_7:
        .byte   KEYSH , mus_thppme_293_lunate_elf_key+0
@ 000   ----------------------------------------
mus_thppme_293_lunate_elf_7_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N48   , An2 , v100
        .byte           N11   , As4 , v020
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte           N11   , As4 , v020
        .byte   W12
        .byte           N02   , Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte                   Gs4 , v028
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
@ 003   ----------------------------------------
mus_thppme_293_lunate_elf_7_3:
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte                   Gs4 , v028
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_thppme_293_lunate_elf_7_4:
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte                   Gs4 , v028
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_4
@ 007   ----------------------------------------
mus_thppme_293_lunate_elf_7_7:
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte                   Gs4 , v028
        .byte   W03
        .byte                   Gs4 , v016
        .byte   W03
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_3
@ 009   ----------------------------------------
mus_thppme_293_lunate_elf_7_9:
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_thppme_293_lunate_elf_7_10:
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte                   Gs4 , v028
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4 , v012
        .byte   W06
        .byte                   Gs4 , v008
        .byte   W06
        .byte           N11   , As4 , v016
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_thppme_293_lunate_elf_7_11:
        .byte           N11   , As4 , v020
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte           N11   , As4 , v020
        .byte   W12
        .byte           N02   , Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte                   Gs4 , v028
        .byte   W06
        .byte                   Gs4 , v012
        .byte   W06
        .byte                   Gs4 , v024
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte           N11   , As4 , v024
        .byte   W12
        .byte           N02   , Gs4
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_7
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_7
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppme_293_lunate_elf_7_3
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_thppme_293_lunate_elf_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppme_293_lunate_elf:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppme_293_lunate_elf_pri @ Priority
        .byte   mus_thppme_293_lunate_elf_rev @ Reverb

        .word   mus_thppme_293_lunate_elf_grp

        .word   mus_thppme_293_lunate_elf_0
        .word   mus_thppme_293_lunate_elf_1
        .word   mus_thppme_293_lunate_elf_2
        .word   mus_thppme_293_lunate_elf_3
        .word   mus_thppme_293_lunate_elf_4
        .word   mus_thppme_293_lunate_elf_5
        .word   mus_thppme_293_lunate_elf_6
        .word   mus_thppme_293_lunate_elf_7

        .end
