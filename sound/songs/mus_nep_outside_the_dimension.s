        .include "MPlayDef.s"

        .equ    mus_nep_outside_the_dimension_grp, voicegroup_common_main
        .equ    mus_nep_outside_the_dimension_pri, 0
        .equ    mus_nep_outside_the_dimension_mvl, 127
        .equ    mus_nep_outside_the_dimension_rev, reverb_set+50
        .equ    mus_nep_outside_the_dimension_key, 0

        .section .rodata
        .global mus_nep_outside_the_dimension
        .align  2

@****************** Track 0 (Midi-Chn.9) ******************@

mus_nep_outside_the_dimension_0:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 120 @ Drum
        .byte           BENDR , 12
        .byte           VOL   , 91*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte           N03   , Ds0 , v034
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1 , v048
        .byte           N03   , Ds0
        .byte   W03
        .byte                   Ds0 , v062
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1 , v076
        .byte           N03   , Ds0
        .byte   W03
@ 001   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N12   , Ds0
        .byte           N06   , Fs1 , v032
        .byte           N72   , An2 , v077
        .byte           N72   , Bn0
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1
        .byte   W48
@ 002   ----------------------------------------
mus_nep_outside_the_dimension_0_2:
        .byte           N06   , Fs1 , v034
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
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N72   , Bn0 , v077
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte           N72   , An2 , v077
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1
        .byte   W48
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_2
@ 005   ----------------------------------------
        .byte           N06   , Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte           N72   , An2 , v095
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Cn1
        .byte           N12   , Ds0 , v066
        .byte   W24
@ 006   ----------------------------------------
        .byte           N06   , Fs1 , v034
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N72   , An2 , v095
        .byte           N06   , Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v033
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W12
        .byte           N06   , Fs1 , v033
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W12
        .byte                   Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Ds0 , v066
        .byte   W12
        .byte                   Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W96
@ 009   ----------------------------------------
        .byte           N24   , An2 , v077
        .byte           N06   , Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v033
        .byte           N12   , Dn1 , v098
        .byte   W12
        .byte           N06   , Fs1 , v034
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
@ 010   ----------------------------------------
mus_nep_outside_the_dimension_0_10:
        .byte           N06   , Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W24
        .byte                   Ds0
        .byte           N12   , Cn1 , v098
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N06   , Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v033
        .byte           N12   , Dn1 , v098
        .byte   W12
        .byte           N06   , Fs1 , v034
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_10
@ 013   ----------------------------------------
        .byte           N24   , An2 , v077
        .byte           N06   , Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v033
        .byte           N12   , Dn1 , v098
        .byte   W12
        .byte           N06   , Fs1 , v033
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
@ 014   ----------------------------------------
        .byte           N06   , Fs1 , v034
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte   W12
        .byte           N06   , Fs1 , v034
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v033
        .byte           N12   , Dn1 , v098
        .byte   W12
        .byte           N06   , Fs1 , v033
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
@ 016   ----------------------------------------
        .byte           N06   , Fs1 , v034
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte   W12
        .byte           N06   , Fs1 , v034
        .byte           N06   , Dn1 , v068
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte           N06   , Dn1 , v068
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N06   , Dn1 , v067
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N06   , Dn1 , v066
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N06   , Dn1 , v066
        .byte           N12   , Ds0
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v035
        .byte           N06   , Dn1 , v065
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N06   , Dn1 , v065
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
@ 017   ----------------------------------------
mus_nep_outside_the_dimension_0_17:
        .byte           N24   , An2 , v077
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N06   , Fs1 , v033
        .byte   W24
        .byte           N12   , Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_nep_outside_the_dimension_0_18:
        .byte           N06   , Fs1 , v034
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_nep_outside_the_dimension_0_19:
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N06   , Fs1 , v033
        .byte   W24
        .byte           N12   , Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_19
@ 024   ----------------------------------------
        .byte           N06   , Fs1 , v034
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N06   , Dn1 , v079
        .byte           N06   , Cn1 , v066
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1 , v080
        .byte           N12   , Ds0 , v066
        .byte           N06   , Cn1 , v098
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   Dn1 , v082
        .byte           N06   , Cn1 , v066
        .byte           N06   , Fs1 , v035
        .byte   W12
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_0_LOOP:
        .byte           N24   , An2 , v077
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W24
        .byte                   Ds0
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
@ 026   ----------------------------------------
mus_nep_outside_the_dimension_0_26:
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W24
        .byte                   Ds0
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_26
@ 029   ----------------------------------------
mus_nep_outside_the_dimension_0_29:
        .byte           N24   , An2 , v077
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W24
        .byte                   Ds0
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_26
@ 032   ----------------------------------------
mus_nep_outside_the_dimension_0_32:
        .byte           N12   , Cs2 , v091
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W36
        .byte                   Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W12
        .byte                   An2 , v089
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
mus_nep_outside_the_dimension_0_33:
        .byte           N48   , An2 , v076
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N06   , Fs1 , v033
        .byte   W24
        .byte           N12   , Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 035   ----------------------------------------
mus_nep_outside_the_dimension_0_35:
        .byte           N06   , Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_19
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_35
@ 040   ----------------------------------------
mus_nep_outside_the_dimension_0_40:
        .byte           N06   , Fs1 , v034
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1 , v079
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte           N06   , Dn1 , v079
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N06   , Dn1 , v079
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N06   , Dn1 , v079
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N12   , Cn1 , v098
        .byte           N06   , Dn1 , v080
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v035
        .byte           N06   , Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v082
        .byte           N06   , Fs1 , v035
        .byte   W06
        .byte                   Dn1 , v082
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
mus_nep_outside_the_dimension_0_41:
        .byte           N48   , An2 , v076
        .byte           N06   , Fs1 , v032
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte   W06
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_19
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 047   ----------------------------------------
mus_nep_outside_the_dimension_0_47:
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N12   , Dn1
        .byte           N06   , Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Dn1 , v079
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte           N06   , Fs1 , v033
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Cn1 , v098
        .byte           N06   , Dn1 , v080
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v082
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N48   , An2 , v076
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_33
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_19
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_19
@ 056   ----------------------------------------
        .byte           N48   , An2 , v076
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_35
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_35
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_19
@ 064   ----------------------------------------
mus_nep_outside_the_dimension_0_64:
        .byte           N06   , Fs1 , v034
        .byte           N12   , Dn1 , v098
        .byte           N12   , Cn1
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Dn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte           N12   , Cn1
        .byte           N12   , Ds0 , v066
        .byte   W12
        .byte           N06   , Fs1 , v034
        .byte           N12   , Dn1 , v098
        .byte           N12   , Cn1
        .byte           N12   , Ds0 , v066
        .byte   W06
        .byte           N06   , Fs1 , v034
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W06
        .byte           N06   , Fs1 , v035
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v098
        .byte           N12   , Cn1
        .byte           N12   , Ds0 , v066
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_35
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_35
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_18
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_0_35
@ 072   ----------------------------------------
        .byte           N12   , Dn1 , v098
        .byte           N12   , Cn1
        .byte           N12   , Ds0 , v066
        .byte   W18
        .byte                   Cn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Dn1 , v098
        .byte   W18
        .byte                   Dn1
        .byte           N12   , Cn1
        .byte           N12   , Ds0 , v066
        .byte   W12
        .byte                   Dn1 , v098
        .byte           N12   , Cn1
        .byte           N12   , Ds0 , v066
        .byte   W18
        .byte                   Dn1 , v098
        .byte           N12   , Ds0 , v066
        .byte           N12   , Cn1 , v098
        .byte   W18
        .byte                   Dn1
        .byte           N12   , Cn1
        .byte           N12   , Ds0 , v066
        .byte   W12
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_nep_outside_the_dimension_1:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 44 @ 30 @ Dist. Guitar
        .byte           BENDR , 12
        .byte           VOL   , 79*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
@ 001   ----------------------------------------
        .byte           N06   , En2 , v075
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v052
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v054
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Gn2 , v076
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En3 , v054
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v053
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs3 , v076
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v051
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v048
        .byte           N06   , En2
        .byte   W06
        .byte                   Gn2 , v076
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En2 , v050
        .byte           N06   , En3
        .byte   W06
        .byte                   En2 , v049
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
@ 002   ----------------------------------------
        .byte                   En3 , v076
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v051
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v076
        .byte           N06   , An2
        .byte   W06
        .byte                   En3 , v053
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn3 , v076
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En3 , v053
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En2 , v050
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
@ 003   ----------------------------------------
        .byte                   En3 , v076
        .byte           N06   , En2
        .byte   W06
        .byte                   En2 , v049
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Gn2 , v076
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En3 , v049
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v048
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3 , v076
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En3 , v049
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   Gn3 , v075
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3 , v050
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
@ 004   ----------------------------------------
        .byte                   En2 , v076
        .byte           N06   , En3
        .byte   W06
        .byte                   En2 , v050
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v076
        .byte           N06   , An2
        .byte   W06
        .byte                   En2 , v048
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn3 , v076
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En3 , v048
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   An3 , v076
        .byte           N06   , An2
        .byte   W06
        .byte                   En2 , v046
        .byte           N06   , En3
        .byte   W06
        .byte                   En2 , v045
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v044
        .byte           N06   , En2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   En2 , v076
        .byte           N06   , En3
        .byte   W06
        .byte                   En2 , v048
        .byte           N06   , En3
        .byte   W06
        .byte                   En2 , v047
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En4 , v076
        .byte           N06   , En3
        .byte   W06
        .byte                   En2 , v049
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v048
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn2 , v076
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En3 , v047
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v048
        .byte           N06   , En2
        .byte   W06
        .byte                   Gn3 , v076
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2 , v044
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v046
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   En3 , v076
        .byte           N06   , En2
        .byte   W06
        .byte                   En2 , v046
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   An3 , v076
        .byte           N06   , An2
        .byte   W06
        .byte                   En2 , v047
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn3 , v076
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En2 , v048
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v045
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v044
        .byte           N06   , En2
        .byte   W06
        .byte                   Cn4 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3 , v047
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
@ 007   ----------------------------------------
        .byte                   En3 , v076
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v045
        .byte           N06   , En2
        .byte   W06
        .byte                   En2 , v044
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En4 , v076
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v044
        .byte           N06   , En2
        .byte   W06
        .byte                   En2 , v043
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v042
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn3 , v076
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En3 , v046
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En2 , v045
        .byte           N06   , En3
        .byte   W06
        .byte                   Gn3 , v076
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3 , v042
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En3 , v043
        .byte           N06   , En2
        .byte   W06
@ 008   ----------------------------------------
        .byte                   En2 , v076
        .byte           N06   , En3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N12   , En1 , v065
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1 , v064
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2 , v063
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn1 , v062
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En2 , v065
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v064
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1 , v063
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   En1 , v062
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   En1 , v065
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2 , v064
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1 , v063
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
@ 020   ----------------------------------------
mus_nep_outside_the_dimension_1_20:
        .byte           N12   , En1 , v062
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   En1 , v065
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1 , v064
        .byte           N12   , En2
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2 , v063
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_1_20
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_1_LOOP:
        .byte           N12   , En2 , v065
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2 , v064
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
@ 026   ----------------------------------------
mus_nep_outside_the_dimension_1_26:
        .byte           N12   , Cn1 , v064
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1 , v063
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_nep_outside_the_dimension_1_27:
        .byte           N12   , Dn1 , v063
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_nep_outside_the_dimension_1_28:
        .byte           N12   , En1 , v077
        .byte           N12   , En2
        .byte           N12   , Bn1
        .byte   W24
        .byte                   En2
        .byte           N12   , Bn1
        .byte           N12   , En1
        .byte   W24
        .byte           N06
        .byte           N06   , En2
        .byte           N06   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N06   , Bn1
        .byte           N06   , En2
        .byte   W12
        .byte                   En1
        .byte           N06   , En2
        .byte           N06   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N06   , Bn1
        .byte           N06   , En2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_nep_outside_the_dimension_1_29:
        .byte           N12   , En1 , v065
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v064
        .byte           N12   , En1
        .byte   W12
        .byte                   En2
        .byte           N12   , En1
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte                   En1
        .byte           N12   , En2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_nep_outside_the_dimension_1_30:
        .byte           N12   , Cn1 , v064
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2 , v063
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_nep_outside_the_dimension_1_31:
        .byte           N12   , Dn1 , v063
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_nep_outside_the_dimension_1_32:
        .byte           N12   , Bn1 , v077
        .byte           N12   , En2
        .byte           N12   , En1
        .byte   W36
        .byte                   En1
        .byte           N12   , En2
        .byte           N12   , Bn1
        .byte   W60
        .byte   PEND
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
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

mus_nep_outside_the_dimension_2:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79 @ 55 @ Orches Hit
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
@ 001   ----------------------------------------
        .byte           N72   , En3 , v077
        .byte           N72   , En4
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W06
        .byte                   En3
        .byte           N72   , En4
        .byte   W90
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W12
        .byte           N24
        .byte           N24   , En3
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte   W60
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           N72   , En4
        .byte           N72   , En3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   En4 , v095
        .byte           N72   , En3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N48   , En4 , v077
        .byte           N48   , En3
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
        .byte   W72
        .byte           N24   , Dn3
        .byte           N24   , Dn4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96   , En4 , v075
        .byte           N96   , En3
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_2_LOOP:
        .byte           N72   , En4 , v082
        .byte           N72   , En3
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
mus_nep_outside_the_dimension_2_32:
        .byte           N24   , En3 , v075
        .byte   W36
        .byte                   En3
        .byte   W60
        .byte   PEND
@ 033   ----------------------------------------
mus_nep_outside_the_dimension_2_33:
        .byte           N96   , En4 , v092
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
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
         .word  mus_nep_outside_the_dimension_2_33
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
mus_nep_outside_the_dimension_2_48:
        .byte           N12   , En4 , v080
        .byte           N12   , En3
        .byte   W18
        .byte                   En4
        .byte           N12   , En3
        .byte   W18
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   En3 , v071
        .byte           N12   , En4
        .byte   W18
        .byte                   En3
        .byte           N12   , En4
        .byte   W18
        .byte                   En3
        .byte           N12   , En4
        .byte   W12
        .byte   PEND
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
mus_nep_outside_the_dimension_2_56:
        .byte           N12   , Dn3 , v071
        .byte           N12   , Dn4
        .byte   W18
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W78
        .byte   PEND
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
mus_nep_outside_the_dimension_2_64:
        .byte           N12   , Dn3 , v071
        .byte           N12   , Dn4
        .byte   W18
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W18
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W18
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W18
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
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
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W18
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W18
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W18
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W18
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_nep_outside_the_dimension_3:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29 @ OD Guitar
        .byte           BENDR , 12
        .byte           VOL   , 78*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
@ 001   ----------------------------------------
        .byte   W84
        .byte           N12   , En2 , v049
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W12
@ 002   ----------------------------------------
mus_nep_outside_the_dimension_3_2:
        .byte           N96   , Cn3 , v077
        .byte           N96   , En3
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W84
        .byte           N12   , Dn3 , v049
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
@ 004   ----------------------------------------
mus_nep_outside_the_dimension_3_4:
        .byte           N92   , An2 , v077 , gtp3
        .byte                   Dn3
        .byte           N92   , Dn2 , v077 , gtp3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W84
        .byte           N12   , En3 , v049
        .byte           N12   , Cn3
        .byte           N12   , En2
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N06   , En2 , v063
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte           N12   , Gn3 , v093
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06   , En3 , v076
        .byte           N06   , En2
        .byte   W06
        .byte                   En2 , v061
        .byte           N06   , En3
        .byte   W06
        .byte                   En2 , v076
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v063
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Gn2 , v089
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En2 , v076
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v061
        .byte           N06   , En2
        .byte   W06
@ 009   ----------------------------------------
        .byte                   En2 , v050
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   Bn2 , v049
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W36
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W12
        .byte           N12
        .byte           N12   , Cn3
        .byte           N12   , En3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_2
@ 011   ----------------------------------------
        .byte           N06   , Dn2 , v050
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W12
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W24
        .byte                   Dn2 , v049
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W36
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_4
@ 013   ----------------------------------------
        .byte           N06   , En2 , v050
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W24
        .byte                   En2 , v049
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W36
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W12
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte           N12   , En2
        .byte   W12
@ 014   ----------------------------------------
mus_nep_outside_the_dimension_3_14:
        .byte           N96   , En2 , v077
        .byte           N96   , En3
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N06   , Dn2 , v046
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W24
        .byte                   Dn2 , v047
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W36
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W12
        .byte           N12   , Dn3 , v049
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
@ 016   ----------------------------------------
mus_nep_outside_the_dimension_3_16:
        .byte           N92   , En2 , v077 , gtp3
        .byte                   En3
        .byte           N92   , Bn2 , v077 , gtp3
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N06   , Bn2 , v049
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W24
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W24
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W06
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte           N12   , En2
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_14
@ 019   ----------------------------------------
        .byte           N06   , Dn2 , v046
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2 , v047
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12   , Dn2 , v049
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_16
@ 021   ----------------------------------------
        .byte           N06   , Bn2 , v049
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W24
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N06   , En3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte           N12   , En3
        .byte           N12   , Cn3
        .byte           N12   , En2
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_2
@ 023   ----------------------------------------
        .byte           N06   , An2 , v046
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn2 , v047
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte           N06   , An2
        .byte   W24
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn3
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12   , Dn2 , v049
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_16
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_3_LOOP:
        .byte           N72   , En3 , v076
        .byte           N72   , En2
        .byte           N72   , Bn2
        .byte   W72
        .byte           N12   , En3 , v064
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v049
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
@ 026   ----------------------------------------
mus_nep_outside_the_dimension_3_26:
        .byte           N72   , Cn3 , v077
        .byte           N72   , Gn2 , v076
        .byte           N72   , Cn2
        .byte   W72
        .byte           N01   , Cn3 , v063
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn2 , v049
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_nep_outside_the_dimension_3_27:
        .byte           N72   , An2 , v076
        .byte           N72   , Dn2 , v077
        .byte           N72   , Dn3
        .byte   W72
        .byte           N01   , Dn2 , v063
        .byte           N12   , An2
        .byte           N01   , Dn3
        .byte   W12
        .byte           N12   , Dn2 , v049
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_nep_outside_the_dimension_3_28:
        .byte           N72   , Bn2 , v076
        .byte           N72   , En2
        .byte           N72   , En3
        .byte   W72
        .byte           N12   , En2 , v064
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte                   En3 , v049
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_nep_outside_the_dimension_3_29:
        .byte           N72   , Bn2 , v076
        .byte           N72   , En2
        .byte           N72   , En3
        .byte   W72
        .byte           N12   , En3 , v064
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v049
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_nep_outside_the_dimension_3_30:
        .byte           N72   , Cn3 , v077
        .byte           N72   , Gn2 , v076
        .byte           N72   , Cn2
        .byte   W72
        .byte           N01   , Cn3 , v063
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn3 , v049
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_27
@ 032   ----------------------------------------
mus_nep_outside_the_dimension_3_32:
        .byte           N24   , En3 , v076
        .byte           N24   , En2
        .byte           N24   , Bn2
        .byte   W36
        .byte                   Bn2
        .byte           N24   , En2
        .byte           N24   , En3
        .byte   W60
        .byte   PEND
@ 033   ----------------------------------------
mus_nep_outside_the_dimension_3_33:
        .byte           N06   , En3 , v040
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte   W06
        .byte                   En3
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W06
        .byte           N12   , En3 , v070
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte           N06   , En3 , v038
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W06
        .byte                   En3
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , En2 , v071
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , En2 , v038
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v037
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W06
        .byte           N12   , En3 , v070
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 039   ----------------------------------------
mus_nep_outside_the_dimension_3_39:
        .byte           N06   , Dn3 , v040
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12   , Dn3 , v070
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , Dn3 , v038
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Dn2 , v071
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Dn2 , v038
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v037
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12   , Dn3 , v070
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_33
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_3_39
@ 048   ----------------------------------------
mus_nep_outside_the_dimension_3_48:
        .byte           N12   , En2 , v080
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W18
        .byte                   En2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W18
        .byte                   En2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte                   En2 , v070
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W18
        .byte                   En2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W18
        .byte                   En2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_nep_outside_the_dimension_3_49:
        .byte           N06   , Fn3 , v040
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte           N12   , Fn3 , v070
        .byte           N12   , Cn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06   , Fn3 , v038
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte           N12   , Fn2 , v071
        .byte           N12   , Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Fn2 , v038
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn2 , v037
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N12   , Fn2 , v070
        .byte           N12   , Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_nep_outside_the_dimension_3_50:
        .byte           N06   , As2 , v040
        .byte           N06   , Fn3
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , As2 , v070
        .byte           N12   , Fn3
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , As2 , v038
        .byte           N06   , Fn3
        .byte           N06   , As3
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , As2 , v071
        .byte           N12   , Fn3
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , As2 , v038
        .byte           N06   , Fn3
        .byte           N06   , As3
        .byte   W06
        .byte                   As3 , v037
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , As3 , v070
        .byte           N12   , Fn3
        .byte           N12   , As2
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_nep_outside_the_dimension_3_51:
        .byte           N06   , Ds3 , v040
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W06
        .byte           N12   , Ds2 , v070
        .byte           N12   , As2
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Ds3 , v038
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W06
        .byte           N12   , Ds3 , v071
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W12
        .byte           N06   , Ds3 , v038
        .byte           N06   , As2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2 , v037
        .byte           N06   , As2
        .byte           N06   , Ds3
        .byte   W06
        .byte           N12   , Ds3 , v070
        .byte           N12   , As2
        .byte           N12   , Ds2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_nep_outside_the_dimension_3_52:
        .byte           N06   , Cn3 , v040
        .byte           N06   , Gn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Cn2 , v070
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Cn2 , v038
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Cn3 , v071
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , Cn2 , v038
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn2 , v037
        .byte           N06   , Gn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Cn3 , v070
        .byte           N12   , Gn2
        .byte           N12   , Cn2
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_nep_outside_the_dimension_3_53:
        .byte           N06   , Dn2 , v040
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte           N12   , Dn3 , v070
        .byte           N12   , An2
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , Dn3 , v038
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Bn2 , v040
        .byte           N06   , Fs2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Fs2
        .byte           N06   , Bn2
        .byte   W06
        .byte           N12   , Bn2 , v070
        .byte           N12   , Fs2
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Bn2 , v038
        .byte           N06   , Fs2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Fs2
        .byte           N06   , Bn2
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
mus_nep_outside_the_dimension_3_54:
        .byte           N06   , As2 , v040
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W06
        .byte                   As2
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W06
        .byte                   As1
        .byte           N06   , Fn2
        .byte           N06   , As2
        .byte   W06
        .byte                   As2
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W06
        .byte           N12   , As1 , v070
        .byte           N12   , Fn2
        .byte           N12   , As2
        .byte   W12
        .byte           N06   , As2 , v038
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W06
        .byte                   As2
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W06
        .byte                   As2
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W06
        .byte                   As2
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W06
        .byte           N12   , As1 , v071
        .byte           N12   , Fn2
        .byte           N12   , As2
        .byte   W12
        .byte           N06   , As2 , v038
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte   W06
        .byte                   As1 , v037
        .byte           N06   , Fn2
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , As1 , v070
        .byte           N12   , Fn2
        .byte           N12   , As2
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
mus_nep_outside_the_dimension_3_55:
        .byte           N06   , Gs2 , v040
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte           N12   , Gs1 , v070
        .byte           N12   , Ds2
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Gs2 , v038
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte           N12   , Gs2 , v071
        .byte           N12   , Ds2
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Gs2 , v038
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs2 , v037
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte           N12   , Gs1 , v070
        .byte           N12   , Ds2
        .byte           N12   , Gs2
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
mus_nep_outside_the_dimension_3_56:
        .byte           N24   , As1 , v070
        .byte           N24   , Fn2
        .byte           N24   , As2
        .byte   W96
        .byte   PEND
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
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

mus_nep_outside_the_dimension_4:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27 @ 33 @ Elec Bass
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
@ 001   ----------------------------------------
        .byte                   65*mus_nep_outside_the_dimension_mvl/mxv
        .byte           N06   , En1 , v065
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W24
        .byte           N06   , En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W24
@ 002   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cn0
        .byte   W06
        .byte           N24   , Cn1
        .byte           N24   , Cn0
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Cn0
        .byte   W06
        .byte           N24   , Cn1
        .byte           N24   , Cn0
        .byte   W24
@ 003   ----------------------------------------
        .byte           N06   , En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W24
        .byte           N06   , En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte                   En1
        .byte           N06   , En0
        .byte   W06
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W24
@ 004   ----------------------------------------
        .byte           N06   , Dn1
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn0
        .byte   W06
        .byte           N24   , Dn1
        .byte           N24   , Dn0
        .byte   W24
        .byte           N06   , Dn1
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn0
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn0
        .byte   W06
        .byte           N24   , Dn1
        .byte           N24   , Dn0
        .byte   W24
@ 005   ----------------------------------------
        .byte           VOL   , 79*mus_nep_outside_the_dimension_mvl/mxv
        .byte           N06   , En1 , v067
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v067
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v067
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v067
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En2 , v067
        .byte           N24   , En0 , v095
        .byte   W06
        .byte           N06   , En1 , v067
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v067
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v067
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v067
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   Gn1 , v067
        .byte           N24   , En0 , v095
        .byte   W06
        .byte           N06   , En1 , v067
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn0 , v095
        .byte           N06   , Cn1 , v067
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Cn1 , v067
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Cn1 , v067
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Cn1 , v067
        .byte   W06
        .byte                   An1
        .byte           N24   , Cn0 , v095
        .byte   W06
        .byte           N06   , Cn1 , v067
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v066
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Cn0 , v095
        .byte   W06
        .byte                   Cn0
        .byte           N06   , Cn1 , v066
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Cn1 , v066
        .byte   W06
        .byte                   Cn0 , v095
        .byte           N06   , Cn1 , v066
        .byte   W06
        .byte                   Cn2
        .byte           N24   , Cn0 , v095
        .byte   W06
        .byte           N06   , Cn1 , v066
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 007   ----------------------------------------
        .byte                   En1
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v066
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v066
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v066
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En2 , v066
        .byte           N24   , En0 , v095
        .byte   W06
        .byte           N06   , En1 , v066
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v066
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v066
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En1 , v066
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   Gn1 , v066
        .byte           N24   , En0 , v095
        .byte   W06
        .byte           N06   , En1 , v066
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 008   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , En1
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
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 009   ----------------------------------------
        .byte           VOL   , 100*mus_nep_outside_the_dimension_mvl/mxv
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 010   ----------------------------------------
mus_nep_outside_the_dimension_4_10:
        .byte           N06   , Cn0 , v095
        .byte   W06
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W06
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_nep_outside_the_dimension_4_11:
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_nep_outside_the_dimension_4_12:
        .byte           N06   , Dn0 , v095
        .byte   W06
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_4_LOOP:
        .byte           N06   , En0 , v095
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 048   ----------------------------------------
mus_nep_outside_the_dimension_4_48:
        .byte           N12   , En1 , v095
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_nep_outside_the_dimension_4_49:
        .byte           N06   , Fn0 , v095
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_nep_outside_the_dimension_4_50:
        .byte           N06   , As0 , v095
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_nep_outside_the_dimension_4_51:
        .byte           N06   , Ds1 , v095
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_nep_outside_the_dimension_4_52:
        .byte           N06   , Cn1 , v095
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
mus_nep_outside_the_dimension_4_53:
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_50
@ 055   ----------------------------------------
mus_nep_outside_the_dimension_4_55:
        .byte           N06   , Gs0 , v095
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
mus_nep_outside_the_dimension_4_57:
        .byte           N06   , Gn0 , v095
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
mus_nep_outside_the_dimension_4_58:
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_51
@ 060   ----------------------------------------
mus_nep_outside_the_dimension_4_60:
        .byte           N06   , Fn1 , v095
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_52
@ 062   ----------------------------------------
mus_nep_outside_the_dimension_4_62:
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_nep_outside_the_dimension_4_63:
        .byte           N06   , An0 , v095
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_nep_outside_the_dimension_4_64:
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_60
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_52
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_58
@ 071   ----------------------------------------
mus_nep_outside_the_dimension_4_71:
        .byte           N06   , Ds1 , v095
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
mus_nep_outside_the_dimension_4_72:
        .byte           N12   , Gn0 , v095
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

mus_nep_outside_the_dimension_5:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119 @ Reverse Cym
        .byte           BENDR , 12
        .byte           VOL   , 46*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
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
        .byte           N72   , Cn3 , v095
        .byte   W72
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
mus_nep_outside_the_dimension_5_LOOP:
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
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.5) ******************@

mus_nep_outside_the_dimension_6:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80 @ 88 @ Pad New Age
        .byte           BENDR , 12
        .byte           VOL   , 70*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
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
        .byte   W24
        .byte           N12   , Gn5 , v095
        .byte           N12   , Gn4
        .byte   W24
        .byte                   Fs4
        .byte           N12   , Fs5
        .byte   W24
        .byte                   Gn4
        .byte           N12   , Gn5
        .byte   W24
@ 010   ----------------------------------------
        .byte                   En5
        .byte           N12   , En4
        .byte   W96
@ 011   ----------------------------------------
mus_nep_outside_the_dimension_6_11:
        .byte   W24
        .byte           N12   , Gn4 , v095
        .byte           N12   , Gn5
        .byte   W24
        .byte                   Fs5
        .byte           N12   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte           N12   , Gn5
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_6_11
@ 014   ----------------------------------------
mus_nep_outside_the_dimension_6_14:
        .byte           N12   , En4 , v095
        .byte           N12   , En5
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Gn4
        .byte           N12   , Gn5
        .byte   W24
        .byte                   Fs4
        .byte           N12   , Fs5
        .byte   W24
        .byte                   Gn5
        .byte           N12   , Gn4
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_6_14
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
mus_nep_outside_the_dimension_6_18:
        .byte   W24
        .byte           N06   , Gn4 , v112
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N24   , Bn3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_6_18
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_6_LOOP:
        .byte           VOICE , 88 @ Pad New Age
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
mus_nep_outside_the_dimension_6_28:
        .byte           N12   , En5 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W60
        .byte   PEND
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
mus_nep_outside_the_dimension_6_56:
        .byte           N12   , Dn5 , v071
        .byte   W18
        .byte                   Dn5
        .byte   W78
        .byte   PEND
@ 057   ----------------------------------------
mus_nep_outside_the_dimension_6_57:
        .byte           N36   , Gn4 , v096
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N24   , Cs5
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
mus_nep_outside_the_dimension_6_58:
        .byte           N36   , Dn5 , v096
        .byte   W36
        .byte           N48   , An4
        .byte   W60
        .byte   PEND
@ 059   ----------------------------------------
mus_nep_outside_the_dimension_6_59:
        .byte           N12   , Gn4 , v096
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N48   , As4
        .byte   W60
        .byte   PEND
@ 060   ----------------------------------------
mus_nep_outside_the_dimension_6_60:
        .byte           N12   , An4 , v096
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N48   , Cn5
        .byte   W48
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 061   ----------------------------------------
mus_nep_outside_the_dimension_6_61:
        .byte           N36   , Bn4 , v096
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
        .byte   PEND
@ 062   ----------------------------------------
mus_nep_outside_the_dimension_6_62:
        .byte           N72   , Fs4 , v096
        .byte   W84
        .byte           N06
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 063   ----------------------------------------
mus_nep_outside_the_dimension_6_63:
        .byte           N24   , An4 , v096
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N48   , Cn5
        .byte   W48
        .byte   PEND
@ 064   ----------------------------------------
mus_nep_outside_the_dimension_6_64:
        .byte           N72   , Dn5 , v096
        .byte   W72
        .byte           N12   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_6_57
@ 066   ----------------------------------------
mus_nep_outside_the_dimension_6_66:
        .byte           N36   , Dn5 , v096
        .byte   W36
        .byte           N48   , Fs5
        .byte   W60
        .byte   PEND
@ 067   ----------------------------------------
mus_nep_outside_the_dimension_6_67:
        .byte           N12   , Gn5 , v096
        .byte   W18
        .byte                   Gn5
        .byte   W18
        .byte           N36
        .byte   W48
        .byte           N12   , Ds5
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_nep_outside_the_dimension_6_68:
        .byte           N12   , Fn5 , v096
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte           N36
        .byte   W60
        .byte   PEND
@ 069   ----------------------------------------
mus_nep_outside_the_dimension_6_69:
        .byte           N66   , En5 , v096
        .byte   W72
        .byte           N12   , Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
mus_nep_outside_the_dimension_6_70:
        .byte           N66   , Dn5 , v096
        .byte   W72
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 071   ----------------------------------------
mus_nep_outside_the_dimension_6_71:
        .byte           N48   , As4 , v096
        .byte   W48
        .byte           N36   , Cn5
        .byte   W36
        .byte           N12   , Fn5
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
        .byte           N96   , Gn5
        .byte   W96
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.6) ******************@

mus_nep_outside_the_dimension_7:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102 @ Wave/Square
        .byte           BENDR , 12
        .byte           PAN   , c_v-19
        .byte           VOL   , 83*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
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
mus_nep_outside_the_dimension_7_10:
        .byte   W48
        .byte           N06   , En4 , v084
        .byte   W06
        .byte                   En4 , v099
        .byte   W06
        .byte                   En4 , v031
        .byte   W06
        .byte                   En4 , v074
        .byte   W06
        .byte                   Cn4 , v063
        .byte   W06
        .byte                   Cn4 , v085
        .byte   W06
        .byte                   Cn4 , v032
        .byte   W06
        .byte                   Cn4 , v075
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W48
        .byte                   Fs4 , v084
        .byte   W06
        .byte                   Fs4 , v099
        .byte   W06
        .byte                   Fs4 , v031
        .byte   W06
        .byte                   Fs4 , v074
        .byte   W06
        .byte                   Dn4 , v063
        .byte   W06
        .byte                   Dn4 , v085
        .byte   W06
        .byte                   Dn4 , v032
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_7_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte           N06   , Gn4 , v084
        .byte   W06
        .byte                   Gn4 , v099
        .byte   W06
        .byte                   Gn4 , v031
        .byte   W06
        .byte                   Gn4 , v074
        .byte   W06
        .byte                   En4 , v063
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   En4 , v032
        .byte   W06
        .byte                   En4 , v075
        .byte   W06
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
mus_nep_outside_the_dimension_7_LOOP:
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
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.7) ******************@

mus_nep_outside_the_dimension_8:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38 @ Synt Bass
        .byte           BENDR , 12
        .byte           PAN   , c_v+19
        .byte           VOL   , 85*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
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
        .byte   W12
        .byte           N06   , An3 , v049
        .byte   W06
        .byte                   An3 , v063
        .byte   W06
        .byte                   An3 , v078
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W06
        .byte                   Cn4 , v085
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W06
        .byte                   Cn4 , v090
        .byte   W06
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v087
        .byte   W06
        .byte                   Dn4 , v055
        .byte   W06
        .byte                   Dn4 , v034
        .byte   W06
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
mus_nep_outside_the_dimension_8_19:
        .byte   W12
        .byte           N06   , Bn3 , v049
        .byte   W06
        .byte                   Bn3 , v063
        .byte   W06
        .byte                   Bn3 , v078
        .byte   W06
        .byte                   Bn3 , v055
        .byte   W06
        .byte                   An3 , v085
        .byte   W12
        .byte                   An3 , v046
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   An3 , v019
        .byte   W12
        .byte                   An3 , v021
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   An3 , v018
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_8_19
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_8_19
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_8_LOOP:
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
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_55
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_52
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_62
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_63
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_64
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_57
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_60
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_52
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_58
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_4_72
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.13) ******************@

mus_nep_outside_the_dimension_9:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38 @ Syth Bass
        .byte           BENDR , 12
        .byte           PAN   , c_v-41
        .byte           VOL   , 74*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
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
mus_nep_outside_the_dimension_9_9:
        .byte           N02   , En3 , v024
        .byte   W06
        .byte                   En3 , v022
        .byte   W06
        .byte                   En3 , v024
        .byte   W06
        .byte                   En3 , v026
        .byte   W06
        .byte                   En3 , v028
        .byte   W06
        .byte                   En3 , v031
        .byte   W06
        .byte                   En3 , v033
        .byte   W06
        .byte                   En3 , v035
        .byte   W06
        .byte                   En3 , v037
        .byte   W06
        .byte                   En3 , v039
        .byte   W06
        .byte                   En3 , v041
        .byte   W06
        .byte                   En3 , v043
        .byte   W06
        .byte                   En3 , v045
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_nep_outside_the_dimension_9_10:
        .byte           N02   , Cn3 , v053
        .byte   W06
        .byte                   Cn3 , v047
        .byte   W06
        .byte                   Cn3 , v042
        .byte   W06
        .byte                   Cn3 , v036
        .byte   W06
        .byte                   Cn3 , v030
        .byte   W06
        .byte                   Cn3 , v024
        .byte   W06
        .byte                   Cn3 , v019
        .byte   W06
        .byte                   Cn3 , v013
        .byte   W06
        .byte                   Cn3 , v007
        .byte   W06
        .byte                   Cn3 , v006
        .byte   W06
        .byte                   Cn3 , v008
        .byte   W06
        .byte                   Cn3 , v011
        .byte   W06
        .byte                   Cn3 , v013
        .byte   W06
        .byte                   Cn3 , v015
        .byte   W06
        .byte                   Cn3 , v017
        .byte   W06
        .byte                   Cn3 , v019
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   En3 , v021
        .byte   W06
        .byte                   En3 , v024
        .byte   W06
        .byte                   En3 , v026
        .byte   W06
        .byte                   En3 , v028
        .byte   W06
        .byte                   En3 , v030
        .byte   W06
        .byte                   En3 , v032
        .byte   W06
        .byte                   En3 , v034
        .byte   W06
        .byte                   En3 , v036
        .byte   W06
        .byte                   En3 , v039
        .byte   W06
        .byte                   En3 , v041
        .byte   W06
        .byte                   En3 , v043
        .byte   W06
        .byte                   En3 , v045
        .byte   W06
        .byte                   En3 , v047
        .byte   W06
        .byte                   En3 , v049
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   En3 , v054
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Dn3 , v051
        .byte   W06
        .byte                   Dn3 , v046
        .byte   W06
        .byte                   Dn3 , v040
        .byte   W06
        .byte                   Dn3 , v034
        .byte   W06
        .byte                   Dn3 , v029
        .byte   W06
        .byte                   Dn3 , v023
        .byte   W06
        .byte                   Dn3 , v017
        .byte   W06
        .byte                   Dn3 , v012
        .byte   W06
        .byte                   Dn3 , v007
        .byte   W06
        .byte                   Dn3 , v010
        .byte   W06
        .byte                   Dn3 , v013
        .byte   W06
        .byte                   Dn3 , v016
        .byte   W06
        .byte                   Dn3 , v019
        .byte   W06
        .byte                   Dn3 , v022
        .byte   W06
        .byte                   Dn3 , v024
        .byte   W06
        .byte                   Dn3 , v027
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_10
@ 015   ----------------------------------------
mus_nep_outside_the_dimension_9_15:
        .byte           N02   , Dn3 , v021
        .byte   W06
        .byte                   Dn3 , v024
        .byte   W06
        .byte                   Dn3 , v026
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte                   Dn3 , v030
        .byte   W06
        .byte                   Dn3 , v032
        .byte   W06
        .byte                   Dn3 , v034
        .byte   W06
        .byte                   Dn3 , v036
        .byte   W06
        .byte                   Dn3 , v039
        .byte   W06
        .byte                   Dn3 , v041
        .byte   W06
        .byte                   Dn3 , v043
        .byte   W06
        .byte                   Dn3 , v045
        .byte   W06
        .byte                   Dn3 , v047
        .byte   W06
        .byte                   Dn3 , v049
        .byte   W06
        .byte                   Dn3 , v052
        .byte   W06
        .byte                   Dn3 , v054
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_nep_outside_the_dimension_9_16:
        .byte           N02   , En3 , v051
        .byte   W06
        .byte                   En3 , v046
        .byte   W06
        .byte                   En3 , v040
        .byte   W06
        .byte                   En3 , v034
        .byte   W06
        .byte                   En3 , v029
        .byte   W06
        .byte                   En3 , v023
        .byte   W06
        .byte                   En3 , v017
        .byte   W06
        .byte                   En3 , v012
        .byte   W06
        .byte                   En3 , v007
        .byte   W06
        .byte                   En3 , v010
        .byte   W06
        .byte                   En3 , v013
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   En3 , v019
        .byte   W06
        .byte                   En3 , v022
        .byte   W06
        .byte                   En3 , v024
        .byte   W06
        .byte                   En3 , v027
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_16
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_9_LOOP:
        .byte           N02   , En3 , v024
        .byte   W06
        .byte                   En3 , v022
        .byte   W06
        .byte                   En3 , v024
        .byte   W06
        .byte                   En3 , v026
        .byte   W06
        .byte                   En3 , v028
        .byte   W06
        .byte                   En3 , v031
        .byte   W06
        .byte                   En3 , v033
        .byte   W06
        .byte                   En3 , v035
        .byte   W06
        .byte                   En3 , v037
        .byte   W06
        .byte                   En3 , v039
        .byte   W06
        .byte                   En3 , v041
        .byte   W06
        .byte                   En3 , v043
        .byte   W06
        .byte                   En3 , v045
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   En3 , v050
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_15
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
mus_nep_outside_the_dimension_9_41:
        .byte   W36
        .byte           N09   , En2 , v068
        .byte   W12
        .byte                   En2 , v042
        .byte   W12
        .byte                   En4 , v052
        .byte   W12
        .byte                   En3 , v041
        .byte           N09   , En2
        .byte   W12
        .byte                   En2 , v031
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_41
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_9_41
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_nep_outside_the_dimension_9_47:
        .byte   W36
        .byte           N09   , Dn2 , v080
        .byte   W12
        .byte                   Dn2 , v053
        .byte   W12
        .byte                   Dn4 , v061
        .byte   W12
        .byte                   Dn2 , v048
        .byte           N09   , Dn3
        .byte   W12
        .byte                   Dn2 , v042
        .byte   W12
        .byte   PEND
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
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.8) ******************@

mus_nep_outside_the_dimension_10:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           VOICE , 85 @ Wave/Square
        .byte           BENDR , 12
        .byte           VOL   , 79*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
@ 001   ----------------------------------------
        .byte                   84*mus_nep_outside_the_dimension_mvl/mxv
        .byte           BEND  , c_v+0
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
mus_nep_outside_the_dimension_10_20:
        .byte           N06   , Cn3 , v021
        .byte   W06
        .byte                   Dn3 , v032
        .byte   W06
        .byte                   En3 , v043
        .byte   W06
        .byte                   Gn3 , v053
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Dn4 , v075
        .byte   W06
        .byte                   En4 , v086
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W05
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           N48   , Gn4 , v098
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W11
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   c_v+0
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_10_20
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_10_LOOP:
        .byte           BEND  , c_v+0
        .byte           VOL   , 79*mus_nep_outside_the_dimension_mvl/mxv
        .byte   W24
        .byte           N24   , En4 , v095
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
@ 026   ----------------------------------------
mus_nep_outside_the_dimension_10_26:
        .byte   W24
        .byte           N24   , En4 , v096
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_nep_outside_the_dimension_10_27:
        .byte   W24
        .byte           N24   , En4 , v097
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_nep_outside_the_dimension_10_28:
        .byte           N12   , En4 , v097
        .byte           N12   , En5
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Bn3
        .byte   W60
        .byte   PEND
@ 029   ----------------------------------------
mus_nep_outside_the_dimension_10_29:
        .byte   W24
        .byte           N24   , En4 , v095
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_10_26
@ 031   ----------------------------------------
mus_nep_outside_the_dimension_10_31:
        .byte   W24
        .byte           N24   , En3 , v097
        .byte           N24   , En4
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_nep_outside_the_dimension_10_32:
        .byte           N12   , En5 , v097
        .byte           N12   , En4
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W12
        .byte           N48   , En5
        .byte           N48   , En4
        .byte   W18
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W03
        .byte   PEND
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
mus_nep_outside_the_dimension_10_48:
        .byte   W48
        .byte           VOL   , 77*mus_nep_outside_the_dimension_mvl/mxv
        .byte           BEND  , c_v+0
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
mus_nep_outside_the_dimension_10_49:
        .byte           N96   , Gs3 , v063
        .byte           N96   , Gs2 , v044
        .byte   W96
        .byte   PEND
@ 050   ----------------------------------------
mus_nep_outside_the_dimension_10_50:
        .byte   W24
        .byte           N24   , Ds3 , v063
        .byte           N24   , Ds2 , v044
        .byte   W24
        .byte                   Dn3 , v063
        .byte           N24   , Dn2 , v044
        .byte   W24
        .byte                   Cn3 , v063
        .byte           N24   , Cn2 , v044
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
mus_nep_outside_the_dimension_10_51:
        .byte           N96   , As2 , v063
        .byte           N96   , As1 , v044
        .byte   W96
        .byte   PEND
@ 052   ----------------------------------------
mus_nep_outside_the_dimension_10_52:
        .byte   W24
        .byte           N24   , Fn3 , v063
        .byte           N24   , Fn2 , v040
        .byte   W24
        .byte                   Gn3 , v063
        .byte           N24   , Gn2 , v040
        .byte   W24
        .byte                   Gs3 , v063
        .byte           N24   , Gs2 , v040
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_nep_outside_the_dimension_10_53:
        .byte           TIE   , As3 , v063
        .byte           TIE   , As2 , v040
        .byte   W96
        .byte   PEND
@ 054   ----------------------------------------
mus_nep_outside_the_dimension_10_54:
        .byte   W24
        .byte           EOT   , As2
        .byte                   As3
        .byte           N24   , Gn3 , v064
        .byte           N24   , Gn2 , v042
        .byte   W24
        .byte           N48   , En3 , v064
        .byte           N48   , En2 , v042
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
mus_nep_outside_the_dimension_10_55:
        .byte           N96   , Ds3 , v064
        .byte           N96   , Ds2 , v042
        .byte   W96
        .byte   PEND
@ 056   ----------------------------------------
mus_nep_outside_the_dimension_10_56:
        .byte           N24   , Fn3 , v033
        .byte           N24   , Fn2 , v016
        .byte   W72
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
mus_nep_outside_the_dimension_10_57:
        .byte           VOL   , 100*mus_nep_outside_the_dimension_mvl/mxv
        .byte           N36   , Gn3 , v096
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
mus_nep_outside_the_dimension_10_58:
        .byte           N36   , Dn4 , v096
        .byte   W36
        .byte           N48   , An3
        .byte   W30
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
mus_nep_outside_the_dimension_10_59:
        .byte           N12   , Gn3 , v096
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N48   , As3
        .byte   W30
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte   PEND
@ 060   ----------------------------------------
mus_nep_outside_the_dimension_10_60:
        .byte           N12   , An3 , v096
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N48   , Cn4
        .byte   W36
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 061   ----------------------------------------
mus_nep_outside_the_dimension_10_61:
        .byte           N36   , Bn3 , v096
        .byte           BEND  , c_v-56
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 062   ----------------------------------------
mus_nep_outside_the_dimension_10_62:
        .byte           N72   , Fs3 , v096
        .byte   W48
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 063   ----------------------------------------
mus_nep_outside_the_dimension_10_63:
        .byte           N24   , An3 , v096
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 064   ----------------------------------------
mus_nep_outside_the_dimension_10_64:
        .byte           N72   , Dn4 , v096
        .byte           BEND  , c_v-54
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_nep_outside_the_dimension_10_65:
        .byte           N36   , Gn3 , v096
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
mus_nep_outside_the_dimension_10_66:
        .byte           N36   , Dn4 , v096
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-60
        .byte   W01
        .byte           N48   , Fs4
        .byte           BEND  , c_v-43
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-63
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
mus_nep_outside_the_dimension_10_67:
        .byte           N12   , Gn4 , v096
        .byte           BEND  , c_v-39
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v+0
        .byte   W16
        .byte           N12
        .byte   W18
        .byte           N36
        .byte   W24
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-63
        .byte   W12
        .byte                   c_v+0
        .byte   W01
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_nep_outside_the_dimension_10_68:
        .byte           N12   , Fn4 , v096
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N36
        .byte   W24
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-41
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
mus_nep_outside_the_dimension_10_69:
        .byte           N66   , En4 , v096
        .byte           BEND  , c_v-44
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W12
        .byte                   c_v+0
        .byte   W01
        .byte           N12   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
mus_nep_outside_the_dimension_10_70:
        .byte           N66   , Dn4 , v096
        .byte   W48
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 071   ----------------------------------------
mus_nep_outside_the_dimension_10_71:
        .byte           N48   , As3 , v096
        .byte   W48
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , Fn4
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte   PEND
@ 072   ----------------------------------------
        .byte           N96   , Gn4
        .byte           BEND  , c_v-46
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+0
        .byte   W92
        .byte   W01
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.11) *****************@

mus_nep_outside_the_dimension_11:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ Wave/Square
        .byte           BENDR , 12
        .byte           VOL   , 104*mus_nep_outside_the_dimension_mvl/mxv
        .byte           MOD   , 0 @ 25
@        .byte   W84
        .byte   W12
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
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_11_LOOP:
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
mus_nep_outside_the_dimension_11_48:
        .byte   W48
        .byte           N12   , Bn3 , v094
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_nep_outside_the_dimension_11_49:
        .byte           N48   , Fn4 , v094
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
mus_nep_outside_the_dimension_11_50:
        .byte           N84   , As4 , v094
        .byte   W78
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W13
        .byte   PEND
@ 051   ----------------------------------------
mus_nep_outside_the_dimension_11_51:
        .byte           N30   , Ds5 , v094
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N06   , Cn5
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
mus_nep_outside_the_dimension_11_52:
        .byte           N84   , Cn5 , v094
        .byte   W78
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W13
        .byte   PEND
@ 053   ----------------------------------------
mus_nep_outside_the_dimension_11_53:
        .byte           N48   , Dn5 , v094
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte           N48   , Fs4
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
mus_nep_outside_the_dimension_11_54:
        .byte           N90   , As4 , v094
        .byte   W84
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte   W05
        .byte   PEND
@ 055   ----------------------------------------
mus_nep_outside_the_dimension_11_55:
        .byte           N06   , Gn4 , v094
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Ds5
        .byte   W08
        .byte   PEND
@ 056   ----------------------------------------
mus_nep_outside_the_dimension_11_56:
        .byte           N42   , Dn5 , v094
        .byte   W24
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v+0
        .byte   W52
        .byte   PEND
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
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

mus_nep_outside_the_dimension_12:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           BENDR , 12
        .byte           VOL   , 81*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
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
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_12_LOOP:
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
mus_nep_outside_the_dimension_12_57:
        .byte           N96   , Gn2 , v095
        .byte           N96   , Gn3 , v075
        .byte   W96
        .byte   PEND
@ 058   ----------------------------------------
mus_nep_outside_the_dimension_12_58:
        .byte           N48   , An2 , v095
        .byte           N48   , An3 , v075
        .byte   W48
        .byte           N24   , Dn3 , v095
        .byte           N24   , Dn4 , v075
        .byte   W24
        .byte                   En3 , v095
        .byte           N24   , En4 , v075
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
mus_nep_outside_the_dimension_12_59:
        .byte           N96   , Ds3 , v095
        .byte           N96   , Ds4 , v075
        .byte   W96
        .byte   PEND
@ 060   ----------------------------------------
mus_nep_outside_the_dimension_12_60:
        .byte           N48   , Fn3 , v095
        .byte           N48   , Fn4 , v075
        .byte   W48
        .byte                   Cn3 , v095
        .byte           N48   , Cn4 , v075
        .byte   W48
        .byte   PEND
@ 061   ----------------------------------------
mus_nep_outside_the_dimension_12_61:
        .byte           N96   , Bn2 , v095
        .byte           N96   , Bn3 , v075
        .byte   W96
        .byte   PEND
@ 062   ----------------------------------------
mus_nep_outside_the_dimension_12_62:
        .byte           N96   , Fs2 , v095
        .byte           N96   , Fs3 , v075
        .byte   W96
        .byte   PEND
@ 063   ----------------------------------------
mus_nep_outside_the_dimension_12_63:
        .byte           N48   , An2 , v095
        .byte           N48   , An3 , v075
        .byte   W48
        .byte                   Cn3 , v095
        .byte           N48   , Cn4 , v075
        .byte   W48
        .byte   PEND
@ 064   ----------------------------------------
mus_nep_outside_the_dimension_12_64:
        .byte           N48   , Dn3 , v095
        .byte           N48   , Dn4 , v075
        .byte   W48
        .byte                   An3 , v095
        .byte           N48   , An4 , v075
        .byte   W48
        .byte   PEND
@ 065   ----------------------------------------
mus_nep_outside_the_dimension_12_65:
        .byte           N96   , Gn3 , v095
        .byte           N96   , Gn4 , v075
        .byte   W96
        .byte   PEND
@ 066   ----------------------------------------
mus_nep_outside_the_dimension_12_66:
        .byte           N48   , Fs4 , v095
        .byte           N48   , Fs5 , v075
        .byte   W48
        .byte           N24   , Dn4 , v095
        .byte           N24   , Dn5 , v075
        .byte   W24
        .byte                   Bn3 , v095
        .byte           N24   , Bn4 , v075
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
mus_nep_outside_the_dimension_12_67:
        .byte           N96   , As3 , v095
        .byte           N96   , As4 , v075
        .byte   W96
        .byte   PEND
@ 068   ----------------------------------------
mus_nep_outside_the_dimension_12_68:
        .byte           N48   , An3 , v095
        .byte           N48   , An4 , v075
        .byte   W48
        .byte           N24   , Bn3 , v095
        .byte           N24   , Bn4 , v075
        .byte   W24
        .byte                   Cn4 , v095
        .byte           N24   , Cn5 , v075
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_nep_outside_the_dimension_12_65
@ 070   ----------------------------------------
mus_nep_outside_the_dimension_12_70:
        .byte           N48   , An3 , v095
        .byte           N48   , An4 , v075
        .byte   W48
        .byte           N24   , Bn3 , v095
        .byte           N24   , Bn4 , v075
        .byte   W24
        .byte                   Cs4 , v095
        .byte           N24   , Cs5 , v075
        .byte   W24
        .byte   PEND
@ 071   ----------------------------------------
mus_nep_outside_the_dimension_12_71:
        .byte           N48   , Dn4 , v095
        .byte           N48   , Dn5 , v075
        .byte   W48
        .byte                   An3 , v095
        .byte           N48   , An4 , v075
        .byte   W48
        .byte   PEND
@ 072   ----------------------------------------
        .byte           N96   , Bn3 , v095
        .byte           N96   , Bn4 , v075
        .byte   W96
@ 073   ----------------------------------------
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.10) *****************@

mus_nep_outside_the_dimension_13:
        .byte   KEYSH , mus_nep_outside_the_dimension_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1 @ Piano
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_nep_outside_the_dimension_mvl/mxv
@        .byte   W84
        .byte   W12
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
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_nep_outside_the_dimension_13_LOOP:
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
mus_nep_outside_the_dimension_13_33:
        .byte   W36
        .byte           N06   , Gn4 , v096
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N48   , Gn4
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
mus_nep_outside_the_dimension_13_34:
        .byte           N18   , En4 , v096
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N60   , Gn4
        .byte   W60
        .byte   PEND
@ 035   ----------------------------------------
mus_nep_outside_the_dimension_13_35:
        .byte   W36
        .byte           N06   , Gn4 , v096
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_nep_outside_the_dimension_13_36:
        .byte           N12   , Dn5 , v096
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N72   , Bn4
        .byte   W72
        .byte   PEND
@ 037   ----------------------------------------
mus_nep_outside_the_dimension_13_37:
        .byte           N12   , Gn4 , v096
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
mus_nep_outside_the_dimension_13_38:
        .byte           N24   , En3 , v062
        .byte   W02
        .byte           N22   , Gn3 , v075
        .byte   W02
        .byte           N92   , Cn4 , v096
        .byte   W02
        .byte           N66   , En4 , v076
        .byte   W90
        .byte   PEND
@ 039   ----------------------------------------
mus_nep_outside_the_dimension_13_39:
        .byte           N18   , Dn4 , v096
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 041   ----------------------------------------
mus_nep_outside_the_dimension_13_41:
        .byte   W36
        .byte           N06   , En4 , v077
        .byte           N06   , Gn4 , v096
        .byte   W06
        .byte                   An4
        .byte           N06   , Fs4 , v077
        .byte   W06
        .byte           N36   , Gn4 , v075
        .byte           N36   , Bn4 , v096
        .byte   W36
        .byte           N06   , Fs4 , v075
        .byte           N06   , An4 , v096
        .byte   W06
        .byte                   Gn4 , v075
        .byte           N06   , Bn4 , v096
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
mus_nep_outside_the_dimension_13_42:
        .byte           N36   , Cn5 , v096
        .byte           N36   , An4 , v074
        .byte   W36
        .byte           N06   , Gn4
        .byte           N06   , Bn4 , v096
        .byte   W06
        .byte                   An4 , v072
        .byte           N06   , Cn5 , v096
        .byte   W06
        .byte           N36   , Dn5
        .byte           N36   , Bn4 , v073
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
mus_nep_outside_the_dimension_13_43:
        .byte           N06   , Fs4 , v094
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_nep_outside_the_dimension_13_44:
        .byte           N96   , Gn4 , v094
        .byte           N96   , En4 , v074
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
mus_nep_outside_the_dimension_13_45:
        .byte           N48   , En4 , v072
        .byte           N18   , Gn4 , v094
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N12   , Bn4
        .byte   W12
        .byte           N18   , Gn4
        .byte           N48   , En4 , v072
        .byte   W18
        .byte           N18   , An4 , v094
        .byte   W18
        .byte           N12   , Bn4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_nep_outside_the_dimension_13_46:
        .byte           N96   , En4 , v071
        .byte           N18   , Gn4 , v094
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N60   , Bn4
        .byte   W60
        .byte   PEND
@ 047   ----------------------------------------
mus_nep_outside_the_dimension_13_47:
        .byte           N12   , Bn4 , v094
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_nep_outside_the_dimension_13_48:
        .byte           N48   , En4 , v094
        .byte           N48   , En5
        .byte   W96
        .byte   PEND
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
        .byte   GOTO
         .word  mus_nep_outside_the_dimension_13_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_nep_outside_the_dimension:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_nep_outside_the_dimension_pri @ Priority
        .byte   mus_nep_outside_the_dimension_rev @ Reverb

        .word   mus_nep_outside_the_dimension_grp

        .word   mus_nep_outside_the_dimension_0
        .word   mus_nep_outside_the_dimension_1
        .word   mus_nep_outside_the_dimension_2
        .word   mus_nep_outside_the_dimension_3
        .word   mus_nep_outside_the_dimension_4
        .word   mus_nep_outside_the_dimension_5
        .word   mus_nep_outside_the_dimension_6
        .word   mus_nep_outside_the_dimension_7
        .word   mus_nep_outside_the_dimension_8
        .word   mus_nep_outside_the_dimension_9
        .word   mus_nep_outside_the_dimension_10
        .word   mus_nep_outside_the_dimension_11
        .word   mus_nep_outside_the_dimension_12
        .word   mus_nep_outside_the_dimension_13

        .end
