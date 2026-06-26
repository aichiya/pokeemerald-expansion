        .include "MPlayDef.s"

        .equ    mus_lenen_bw_twin_birds_grp, voicegroup_common_main
        .equ    mus_lenen_bw_twin_birds_pri, 0
        .equ    mus_lenen_bw_twin_birds_mvl, 127
        .equ    mus_lenen_bw_twin_birds_rev, reverb_set+50
        .equ    mus_lenen_bw_twin_birds_key, 0

        .section .rodata
        .global mus_lenen_bw_twin_birds
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_lenen_bw_twin_birds_0:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           PAN   , c_v+52
        .byte           VOICE , 15 @ Vibraphone
        .byte           VOL   , 90*mus_lenen_bw_twin_birds_mvl/mxv
        .byte           N12   , As5 , v100
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_0_LOOP:
        .byte           N12   , Cn5 , v100
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 002   ----------------------------------------
mus_lenen_bw_twin_birds_0_2:
        .byte           N12   , Gs5 , v100
        .byte   W12
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N18   , Gs5
        .byte   W18
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_lenen_bw_twin_birds_0_3:
        .byte           N12   , Cn5 , v100
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_lenen_bw_twin_birds_0_4:
        .byte           N12   , Gs5 , v100
        .byte   W12
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N18   , As5
        .byte   W18
        .byte           N06   , Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_4
@ 009   ----------------------------------------
mus_lenen_bw_twin_birds_0_9:
        .byte           N06   , Fn5 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_lenen_bw_twin_birds_0_10:
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_lenen_bw_twin_birds_0_11:
        .byte           N06   , Fn5 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N36   , Fn5
        .byte           N36   , Cn5
        .byte   W36
        .byte           N12   , Ds5
        .byte           N12   , Cn5
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_11
@ 016   ----------------------------------------
        .byte           N06   , Fn5 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N36   , Fn5
        .byte           N36   , Cn5
        .byte   W36
        .byte           N12   , Gn5
        .byte           N12   , Ds5
        .byte   W12
@ 017   ----------------------------------------
        .byte   TEMPO , 82/2
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_lenen_bw_twin_birds_0_20:
        .byte   W48
        .byte           N24   , Ds5 , v100
        .byte           N24   , As4
        .byte   W24
        .byte           N12   , Fn5
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Gn5
        .byte           N12   , Ds5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_lenen_bw_twin_birds_0_21:
        .byte           N09   , Gs5 , v100
        .byte           N09   , Fn5
        .byte   W09
        .byte                   Gn5
        .byte           N09   , Ds5
        .byte   W09
        .byte           N06   , Gs5
        .byte           N06   , Fn5
        .byte   W06
        .byte           N24   , As5
        .byte           N24   , Fn5
        .byte   W24
        .byte           N09   , Cn6
        .byte           N09   , Gs5
        .byte   W09
        .byte                   As5
        .byte           N09   , Gn5
        .byte   W09
        .byte           N06   , Gs5
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Cn5
        .byte   W06
        .byte           N03   , As4
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Cn5
        .byte           N03   , Gs4
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
mus_lenen_bw_twin_birds_0_22:
        .byte           N18   , Fn5 , v100
        .byte           N18   , Cn5
        .byte   W18
        .byte           N12   , Gs5
        .byte           N12   , Fn5
        .byte   W12
        .byte           N02   , Gn5
        .byte           N02   , Ds5
        .byte   W02
        .byte                   Gs5
        .byte           N02   , Fn5
        .byte   W02
        .byte                   Gn5
        .byte           N02   , Ds5
        .byte   W02
        .byte           N06   , Fn5
        .byte           N06   , Cn5
        .byte   W06
        .byte                   En5
        .byte           N06   , As4
        .byte   W06
        .byte           N12   , Fn5
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Ds5
        .byte           N12   , As4
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Gs4
        .byte   W12
        .byte                   As4
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_lenen_bw_twin_birds_0_23:
        .byte           N09   , Cn5 , v100
        .byte           N09   , Gs4
        .byte   W09
        .byte                   As4
        .byte           N09   , Fn4
        .byte   W09
        .byte           N06   , Cn5
        .byte           N06   , Gs4
        .byte   W06
        .byte           N24   , Ds5
        .byte           N24   , As4
        .byte   W24
        .byte           N09   , Fn5
        .byte           N09   , Cn5
        .byte   W09
        .byte                   Ds5
        .byte           N09   , As4
        .byte   W09
        .byte           N06   , Fn5
        .byte           N06   , Cn5
        .byte   W06
        .byte           N12   , Gs5
        .byte           N12   , Ds5
        .byte   W12
        .byte           N06   , Gn5
        .byte           N06   , Ds5
        .byte   W06
        .byte           N03   , Fn5
        .byte           N03   , Cn5
        .byte   W03
        .byte                   Ds5
        .byte           N03   , As4
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N72   , Fn5
        .byte           N72   , Cn5
        .byte   W72
        .byte           N12   , As5
        .byte           N12   , Fn5
        .byte   W12
        .byte                   Fn5
        .byte           N12   , Gs5
        .byte   W12
@ 025   ----------------------------------------
        .byte   TEMPO , 86/2
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
mus_lenen_bw_twin_birds_0_29:
        .byte           N06   , Fn5 , v100
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_29
@ 032   ----------------------------------------
        .byte           N06   , Gs5 , v100
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 033   ----------------------------------------
mus_lenen_bw_twin_birds_0_33:
        .byte           N03   , Gs5 , v100
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte   PEND
@ 034   ----------------------------------------
mus_lenen_bw_twin_birds_0_34:
        .byte           N03   , Fn5 , v100
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   As5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_34
@ 037   ----------------------------------------
        .byte   TEMPO , 82/2
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_23
@ 044   ----------------------------------------
        .byte           N48   , Fn5 , v100
        .byte           N48   , Cn5
        .byte   W48
        .byte           N12   , As5
        .byte           N12   , Fn5
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Gs5
        .byte   W12
        .byte                   Gn5
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Ds5
        .byte           N12   , As4
        .byte   W12
@ 045   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_4
@ 049   ----------------------------------------
mus_lenen_bw_twin_birds_0_49:
        .byte           N12   , Cn6 , v100
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Ds6
        .byte   W12
        .byte                   Fn5
        .byte           N12   , Fn6
        .byte   W12
        .byte           N06   , Cn6
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds6
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn6
        .byte   W06
        .byte                   Cn6
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds6
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn6
        .byte   W06
        .byte                   Cn6
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds6
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn6
        .byte   W06
        .byte                   Gn6
        .byte           N06   , Gn5
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N12   , Gs6
        .byte           N12   , Gs5
        .byte   W12
        .byte           N06   , Gn5
        .byte           N06   , Gn6
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs6
        .byte   W06
        .byte                   Gn6
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn6
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds6
        .byte   W06
        .byte           N18   , Gs6
        .byte           N18   , Gs5
        .byte   W18
        .byte           N06   , Gn5
        .byte           N06   , Gn6
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs6
        .byte   W06
        .byte                   Gn6
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn6
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds6
        .byte   W06
        .byte                   As5
        .byte           N06   , As4
        .byte   W06
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_49
@ 052   ----------------------------------------
        .byte           N12   , Gs6 , v100
        .byte           N12   , Gs5
        .byte   W12
        .byte           N06   , Gn5
        .byte           N06   , Gn6
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs6
        .byte   W06
        .byte                   Gn6
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn6
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds6
        .byte   W06
        .byte           N18   , As6
        .byte           N18   , As5
        .byte   W18
        .byte           N06   , Gs5
        .byte           N06   , Gs6
        .byte   W06
        .byte                   As5
        .byte           N06   , As6
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn6
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn6
        .byte   W06
        .byte                   Ds6
        .byte           N06   , Ds5
        .byte   W06
@ 053   ----------------------------------------
mus_lenen_bw_twin_birds_0_53:
        .byte           N12   , Cs6 , v100
        .byte           N12   , Cs5
        .byte   W12
        .byte                   En5
        .byte           N12   , En6
        .byte   W12
        .byte                   Fs5
        .byte           N12   , Fs6
        .byte   W12
        .byte           N06   , Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En6
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs6
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En6
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs6
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En6
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs6
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
mus_lenen_bw_twin_birds_0_54:
        .byte           N12   , An6 , v100
        .byte           N12   , An5
        .byte   W12
        .byte           N06   , Gs5
        .byte           N06   , Gs6
        .byte   W06
        .byte                   An5
        .byte           N06   , An6
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs6
        .byte   W06
        .byte                   En5
        .byte           N06   , En6
        .byte   W06
        .byte           N18   , An6
        .byte           N18   , An5
        .byte   W18
        .byte           N06   , Gs5
        .byte           N06   , Gs6
        .byte   W06
        .byte                   An5
        .byte           N06   , An6
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs6
        .byte   W06
        .byte                   En5
        .byte           N06   , En6
        .byte   W06
        .byte                   Bn5
        .byte           N06   , Bn4
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_53
@ 056   ----------------------------------------
mus_lenen_bw_twin_birds_0_56:
        .byte           N12   , An6 , v100
        .byte           N12   , An5
        .byte   W12
        .byte           N06   , Gs5
        .byte           N06   , Gs6
        .byte   W06
        .byte                   An5
        .byte           N06   , An6
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs6
        .byte   W06
        .byte                   En5
        .byte           N06   , En6
        .byte   W06
        .byte           N18   , Bn6
        .byte           N18   , Bn5
        .byte   W18
        .byte           N06   , An5
        .byte           N06   , An6
        .byte   W06
        .byte                   Bn5
        .byte           N06   , Bn6
        .byte   W06
        .byte                   An6
        .byte           N06   , An5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs6
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs6
        .byte   W06
        .byte                   En6
        .byte           N06   , En5
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_53
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_0_56
@ 061   ----------------------------------------
        .byte           N06   , Fs5 , v100
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N36   , Fs5
        .byte           N36   , Cs5
        .byte   W36
        .byte           N12   , En5
        .byte           N12   , Cs5
        .byte   W12
@ 065   ----------------------------------------
        .byte           N06   , Fs6
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   An6
        .byte           N06   , An5
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Fs6
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En6
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs6
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn5
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs4
        .byte   W06
        .byte                   An4
        .byte           N06   , An5
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   An5
        .byte           N06   , An4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn5
        .byte   W06
        .byte                   An4
        .byte           N06   , An5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Fs6
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs6
        .byte   W06
        .byte                   An5
        .byte           N06   , An6
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   An6
        .byte           N06   , An5
        .byte   W06
        .byte                   Bn6
        .byte           N06   , Bn5
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   An6
        .byte           N06   , An5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs6
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs6
        .byte   W06
        .byte                   En6
        .byte           N06   , En5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs6
        .byte   W06
@ 068   ----------------------------------------
        .byte                   Fs6
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs6
        .byte   W06
        .byte                   An6
        .byte           N06   , An5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs6
        .byte   W06
        .byte                   Gs6
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En6
        .byte           N06   , En5
        .byte   W06
        .byte                   Cs6
        .byte           N06   , Cs5
        .byte   W06
        .byte           N12   , Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_lenen_bw_twin_birds_1:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ Recorder
        .byte           VOL   , 105
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_1_LOOP:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 002   ----------------------------------------
mus_lenen_bw_twin_birds_1_2:
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , Gs4
        .byte   W18
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_lenen_bw_twin_birds_1_3:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_lenen_bw_twin_birds_1_4:
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N18   , As4
        .byte   W18
        .byte           N06   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_4
@ 009   ----------------------------------------
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N36   , Fn4
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , Ds4
        .byte           N12   , Cn4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N06   , Fn5
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte           N06   , As4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As4
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   As4
        .byte           N06   , As5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Fn5
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte           N36
        .byte           N36   , Fn5
        .byte           N36   , Fn4
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , Gn4
        .byte           N12   , Ds4
        .byte           N12   , Ds5
        .byte           N12   , Gn5
        .byte   W12
@ 017   ----------------------------------------
mus_lenen_bw_twin_birds_1_17:
        .byte           N09   , Gs4 , v100
        .byte   W09
        .byte                   Gn4
        .byte   W09
        .byte           N06   , Gs4
        .byte   W06
        .byte           N24   , As4
        .byte   W24
        .byte           N09   , Cn5
        .byte   W09
        .byte                   As4
        .byte   W09
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N03   , As3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
mus_lenen_bw_twin_birds_1_18:
        .byte           N18   , Fn4 , v100
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte           N02   , Gn4
        .byte   W02
        .byte                   Gs4
        .byte   W02
        .byte                   Gn4
        .byte   W02
        .byte           N06   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_lenen_bw_twin_birds_1_19:
        .byte           N09   , Cn4 , v100
        .byte   W09
        .byte                   As3
        .byte   W09
        .byte           N06   , Cn4
        .byte   W06
        .byte           N24   , Ds4
        .byte   W24
        .byte           N09   , Fn4
        .byte   W09
        .byte                   Ds4
        .byte   W09
        .byte           N06   , Fn4
        .byte   W06
        .byte           N12   , Gs4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
mus_lenen_bw_twin_birds_1_20:
        .byte           N48   , Fn4 , v100
        .byte           N48   , Cn4
        .byte   W48
        .byte           N24   , Ds4
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Fn4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_19
@ 024   ----------------------------------------
        .byte           N72   , Fn4 , v100
        .byte           N72   , Cn4
        .byte   W72
        .byte           N12   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 025   ----------------------------------------
mus_lenen_bw_twin_birds_1_25:
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_lenen_bw_twin_birds_1_26:
        .byte           N06   , Gs4 , v100
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 028   ----------------------------------------
mus_lenen_bw_twin_birds_1_28:
        .byte           N06   , Gs4 , v100
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 036   ----------------------------------------
        .byte           N06   , Gs4 , v100
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_19
@ 040   ----------------------------------------
        .byte           N48   , Fn4 , v100
        .byte   W48
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_19
@ 044   ----------------------------------------
        .byte           N48   , Fn4 , v100
        .byte           N48   , Cn4
        .byte   W48
        .byte           N12   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , As3
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_4
@ 049   ----------------------------------------
        .byte           N12   , Cn5 , v100
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Ds5
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn5
        .byte   W12
        .byte           N06   , Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Gn5
        .byte   W06
@ 050   ----------------------------------------
        .byte           N12   , Gs5
        .byte           N12   , Gs4
        .byte   W12
        .byte           N06   , Gn4
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte           N18   , Gs5
        .byte           N18   , Gs4
        .byte   W18
        .byte           N06   , Gn4
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   As4
        .byte           N06   , As3
        .byte   W06
@ 051   ----------------------------------------
        .byte           N12   , Cn5
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Ds5
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn5
        .byte   W12
        .byte           N06   , Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Gn5
        .byte           N06   , Gn4
        .byte   W06
@ 052   ----------------------------------------
        .byte           N12   , Gs4
        .byte           N12   , Gs5
        .byte   W12
        .byte           N06   , Gn4
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds4
        .byte   W06
        .byte           N18   , As4
        .byte           N18   , As5
        .byte   W18
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   As5
        .byte           N06   , As4
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Ds5
        .byte           N06   , Ds4
        .byte   W06
@ 053   ----------------------------------------
mus_lenen_bw_twin_birds_1_53:
        .byte           N12   , Cs5 , v100
        .byte           N12   , Cs4
        .byte   W12
        .byte                   En5
        .byte           N12   , En4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs5
        .byte   W12
        .byte           N06   , Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
mus_lenen_bw_twin_birds_1_54:
        .byte           N12   , An5 , v100
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   An4
        .byte           N06   , An5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte           N18   , An5
        .byte           N18   , An4
        .byte   W18
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   An4
        .byte           N06   , An5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
mus_lenen_bw_twin_birds_1_55:
        .byte           N12   , Cs5 , v100
        .byte           N12   , Cs4
        .byte   W12
        .byte                   En4
        .byte           N12   , En5
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs5
        .byte   W12
        .byte           N06   , Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
mus_lenen_bw_twin_birds_1_56:
        .byte           N12   , An4 , v100
        .byte           N12   , An5
        .byte   W12
        .byte           N06   , Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   An5
        .byte           N06   , An4
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
        .byte           N18   , Bn4
        .byte           N18   , Bn5
        .byte   W18
        .byte           N06   , An4
        .byte           N06   , An5
        .byte   W06
        .byte                   Bn5
        .byte           N06   , Bn4
        .byte   W06
        .byte                   An4
        .byte           N06   , An5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_56
@ 061   ----------------------------------------
mus_lenen_bw_twin_birds_1_61:
        .byte           N06   , Fs5 , v100
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   An5
        .byte           N06   , An4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Fs5
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En5
        .byte           N06   , En4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte   PEND
@ 062   ----------------------------------------
mus_lenen_bw_twin_birds_1_62:
        .byte           N06   , Fs3 , v100
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Bn4
        .byte   W06
        .byte                   An3
        .byte           N06   , An4
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs4
        .byte   W06
        .byte   PEND
@ 063   ----------------------------------------
mus_lenen_bw_twin_birds_1_63:
        .byte           N06   , Fs4 , v100
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   An5
        .byte           N06   , An4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Gs5
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte           N06   , An5
        .byte   W06
        .byte                   Bn5
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   An5
        .byte           N06   , An4
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   Fs4
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   An4
        .byte           N06   , An5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte           N36   , Cs5
        .byte           N36   , Cs4
        .byte           N36   , Fs4
        .byte           N36   , Fs5
        .byte   W36
        .byte           N12   , Cs5
        .byte           N12   , En5
        .byte           N12   , En4
        .byte           N12   , Cs4
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_63
@ 068   ----------------------------------------
        .byte           N06   , Fs4 , v100
        .byte           N06   , Fs5
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs5
        .byte   W06
        .byte                   An4
        .byte           N06   , An5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte           N06   , En5
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte   W06
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_lenen_bw_twin_birds_2:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56 @ Trumpet
        .byte           VOL   , 127*mus_lenen_bw_twin_birds_mvl/mxv
        .byte   W48
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_2_LOOP:
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
mus_lenen_bw_twin_birds_2_57:
        .byte           N12   , Cs4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N12   , An4
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N18   , An4
        .byte   W18
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_2_57
@ 060   ----------------------------------------
        .byte           N12   , An4 , v127
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W18
        .byte           N06   , An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 061   ----------------------------------------
mus_lenen_bw_twin_birds_2_61:
        .byte           N06   , Fs4 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 062   ----------------------------------------
mus_lenen_bw_twin_birds_2_62:
        .byte           N06   , Fs3 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 063   ----------------------------------------
mus_lenen_bw_twin_birds_2_63:
        .byte           N06   , Fs4 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N36   , Fs4
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , En4
        .byte           N12   , Cs4
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_2_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_2_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_2_63
@ 068   ----------------------------------------
        .byte           N06   , Fs4 , v127
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_lenen_bw_twin_birds_3:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           VOICE , 50 @ Violin
        .byte           VOL   , 105*mus_lenen_bw_twin_birds_mvl/mxv
        .byte   W48
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_3_LOOP:
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
mus_lenen_bw_twin_birds_3_33:
        .byte           N06   , Fn5 , v110
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_3_33
@ 036   ----------------------------------------
        .byte           N06   , Gs5 , v110
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N12   , Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 037   ----------------------------------------
mus_lenen_bw_twin_birds_3_37:
        .byte           N09   , Gs5 , v110
        .byte   W09
        .byte                   Gn5
        .byte   W09
        .byte           N06   , Gs5
        .byte   W06
        .byte           N24   , As5
        .byte   W24
        .byte           N09   , Cn6
        .byte   W09
        .byte                   As5
        .byte   W09
        .byte           N06   , Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N03   , As4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte   PEND
@ 038   ----------------------------------------
mus_lenen_bw_twin_birds_3_38:
        .byte           N18   , Fn5 , v110
        .byte   W18
        .byte           N12   , Gs5
        .byte   W12
        .byte           N02   , Gn5
        .byte   W02
        .byte                   Gs5
        .byte   W02
        .byte                   Gn5
        .byte   W02
        .byte           N06   , Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N12   , Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_lenen_bw_twin_birds_3_39:
        .byte           N09   , Cn5 , v110
        .byte   W09
        .byte                   As4
        .byte   W09
        .byte           N06   , Cn5
        .byte   W06
        .byte           N24   , Ds5
        .byte   W24
        .byte           N09   , Fn5
        .byte   W09
        .byte                   Ds5
        .byte   W09
        .byte           N06   , Fn5
        .byte   W06
        .byte           N12   , Gs5
        .byte   W12
        .byte           N06   , Gn5
        .byte   W06
        .byte           N03   , Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N48   , Fn5
        .byte   W48
        .byte           N24   , Ds5
        .byte   W24
        .byte           N12   , Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_3_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_3_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_3_39
@ 044   ----------------------------------------
        .byte           N96   , Fn5 , v110
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
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_lenen_bw_twin_birds_4:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           VOICE , 85 @ Honky-Tonk
        .byte           VOL   , 95*mus_lenen_bw_twin_birds_mvl/mxv
        .byte   W48
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_4_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_4
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
        .byte           N09   , Fn4 , v100
        .byte           N09   , Gs4
        .byte   W09
        .byte                   Gn4
        .byte           N09   , Ds4
        .byte   W09
        .byte           N06   , Gs4
        .byte           N06   , Fn4
        .byte   W06
        .byte           N24   , As4
        .byte           N24   , Fn4
        .byte   W24
        .byte           N09   , Gs4
        .byte           N09   , Cn5
        .byte   W09
        .byte                   As4
        .byte           N09   , Gn4
        .byte   W09
        .byte           N06   , Gs4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Ds4
        .byte   W06
        .byte           N03   , Fn3
        .byte           N03   , As3
        .byte   W03
        .byte                   Gs3
        .byte           N03   , Cn4
        .byte   W03
@ 018   ----------------------------------------
mus_lenen_bw_twin_birds_4_18:
        .byte           N18   , Fn4 , v100
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , Gs4
        .byte           N12   , Fn4
        .byte   W12
        .byte           N02   , Gn4
        .byte           N02   , Ds4
        .byte   W02
        .byte                   Gs4
        .byte           N02   , Fn4
        .byte   W02
        .byte                   Gn4
        .byte           N02   , Ds4
        .byte   W02
        .byte           N06   , Fn4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En4
        .byte           N06   , As3
        .byte   W06
        .byte           N12   , Fn4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   As3
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_lenen_bw_twin_birds_4_19:
        .byte           N09   , Cn4 , v100
        .byte           N09   , Gs3
        .byte   W09
        .byte                   As3
        .byte           N09   , Fn3
        .byte   W09
        .byte           N06   , Cn4
        .byte           N06   , Gs3
        .byte   W06
        .byte           N24   , Ds4
        .byte           N24   , As3
        .byte   W24
        .byte           N09   , Fn4
        .byte           N09   , Cn4
        .byte   W09
        .byte                   Ds4
        .byte           N09   , As3
        .byte   W09
        .byte           N06   , Fn4
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12   , Gs4
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Gn4
        .byte           N06   , Ds4
        .byte   W06
        .byte           N03   , Fn4
        .byte           N03   , Cn4
        .byte   W03
        .byte                   Ds4
        .byte           N03   , As3
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_20
@ 021   ----------------------------------------
mus_lenen_bw_twin_birds_4_21:
        .byte           N09   , Gs4 , v100
        .byte           N09   , Fn4
        .byte   W09
        .byte                   Gn4
        .byte           N09   , Ds4
        .byte   W09
        .byte           N06   , Gs4
        .byte           N06   , Fn4
        .byte   W06
        .byte           N24   , As4
        .byte           N24   , Fn4
        .byte   W24
        .byte           N09   , Cn5
        .byte           N09   , Gs4
        .byte   W09
        .byte                   As4
        .byte           N09   , Gn4
        .byte   W09
        .byte           N06   , Gs4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Cn4
        .byte   W06
        .byte           N03   , As3
        .byte           N03   , Fn3
        .byte   W03
        .byte                   Cn4
        .byte           N03   , Gs3
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_19
@ 024   ----------------------------------------
mus_lenen_bw_twin_birds_4_24:
        .byte           N72   , Fn4 , v100
        .byte           N72   , Cn4
        .byte   W72
        .byte           N12   , As4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_28
@ 033   ----------------------------------------
mus_lenen_bw_twin_birds_4_33:
        .byte           N03   , Gs4 , v100
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Fn3
        .byte   W03
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_33
@ 036   ----------------------------------------
        .byte           N03   , Fn4 , v100
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   As3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 037   ----------------------------------------
        .byte           N09   , Gs4
        .byte           N09   , Fn4
        .byte   W09
        .byte                   Gn4
        .byte           N09   , Ds4
        .byte   W09
        .byte           N06   , Gs4
        .byte           N06   , Fn4
        .byte   W06
        .byte           N24
        .byte           N24   , As4
        .byte   W24
        .byte           N09   , Gs4
        .byte           N09   , Cn5
        .byte   W09
        .byte                   As4
        .byte           N09   , Gn4
        .byte   W09
        .byte           N06   , Fn4
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Cn4
        .byte   W06
        .byte           N03   , Fn3
        .byte           N03   , As3
        .byte   W03
        .byte                   Gs3
        .byte           N03   , Cn4
        .byte   W03
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_19
@ 044   ----------------------------------------
mus_lenen_bw_twin_birds_4_44:
        .byte           N96   , Fn4 , v100
        .byte           N96   , Cn4
        .byte   W96
        .byte   PEND
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
         .word  mus_lenen_bw_twin_birds_1_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_1_4
@ 053   ----------------------------------------
mus_lenen_bw_twin_birds_4_53:
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
mus_lenen_bw_twin_birds_4_54:
        .byte           N12   , An4 , v100
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N18   , An4
        .byte   W18
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_53
@ 056   ----------------------------------------
mus_lenen_bw_twin_birds_4_56:
        .byte           N12   , An4 , v100
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N18   , Bn4
        .byte   W18
        .byte           N06   , An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_53
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_56
@ 061   ----------------------------------------
mus_lenen_bw_twin_birds_4_61:
        .byte           N06   , Fs4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 062   ----------------------------------------
mus_lenen_bw_twin_birds_4_62:
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 063   ----------------------------------------
mus_lenen_bw_twin_birds_4_63:
        .byte           N06   , Fs4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N36   , Fs4
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , En4
        .byte           N12   , Cs4
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_63
@ 068   ----------------------------------------
        .byte           N06   , Fs4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_lenen_bw_twin_birds_5:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           VOL   , 85*mus_lenen_bw_twin_birds_mvl/mxv
        .byte   W48
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_5_LOOP:
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
mus_lenen_bw_twin_birds_5_20:
        .byte   W48
        .byte           N24   , Ds4 , v100
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Fn4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_24
@ 025   ----------------------------------------
mus_lenen_bw_twin_birds_5_25:
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_lenen_bw_twin_birds_5_26:
        .byte           N06   , Gs3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_25
@ 028   ----------------------------------------
mus_lenen_bw_twin_birds_5_28:
        .byte           N06   , Gs3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_25
@ 036   ----------------------------------------
        .byte           N06   , Gs3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_5_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_4_44
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
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_lenen_bw_twin_birds_6:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101 @ Synt GB-Wave
        .byte           VOL   , 80*mus_lenen_bw_twin_birds_mvl/mxv
        .byte   W48
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_6_LOOP:
        .byte           N48   , Fn2 , v100
        .byte           N48   , Fn3
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Ds2
        .byte           N48   , As2
        .byte   W48
@ 002   ----------------------------------------
mus_lenen_bw_twin_birds_6_2:
        .byte           N48   , Gs2 , v100
        .byte           N48   , Gs3
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Gn2
        .byte           N48   , Dn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_lenen_bw_twin_birds_6_3:
        .byte           N48   , Cn3 , v100
        .byte           N48   , Fn2
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Ds2
        .byte           N48   , Ds3
        .byte           N48   , As2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_lenen_bw_twin_birds_6_4:
        .byte           N48   , Gs2 , v100
        .byte           N48   , Ds3
        .byte           N48   , Gs3
        .byte   W48
        .byte           N36   , Ds2
        .byte           N36   , Ds3
        .byte           N36   , As2
        .byte   W36
        .byte           N12   , En2
        .byte           N12   , En3
        .byte           N12   , Bn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N48   , Fn2
        .byte           N48   , Fn3
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Ds2
        .byte           N48   , As2
        .byte   W48
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_4
@ 009   ----------------------------------------
mus_lenen_bw_twin_birds_6_9:
        .byte           N48   , Fn4 , v100
        .byte           N48   , Cn5
        .byte           N48   , Fn5
        .byte   W48
        .byte                   As4
        .byte           N48   , Ds4
        .byte           N48   , Ds5
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_lenen_bw_twin_birds_6_10:
        .byte           N48   , Cs4 , v100
        .byte           N48   , Cs5
        .byte           N48   , Gs4
        .byte   W48
        .byte                   Ds4
        .byte           N48   , As4
        .byte           N48   , Ds5
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_10
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
mus_lenen_bw_twin_birds_6_29:
        .byte           N24   , Fn2 , v100
        .byte           N24   , Cn3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N24   , Ds2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Cs2
        .byte           N24   , Cs3
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds2
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_lenen_bw_twin_birds_6_30:
        .byte           N24   , Fn3 , v100
        .byte           N24   , Fn2
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Gs3
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Cs2
        .byte           N24   , Cs3
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_lenen_bw_twin_birds_6_31:
        .byte           N24   , Fn3 , v100
        .byte           N24   , Cn3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte           N24   , As2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Cs2
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds2
        .byte           N24   , Ds3
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   Fn3
        .byte           N24   , Fn2
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , As3
        .byte           N24   , As2
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Gs3
        .byte           N24   , Ds3
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_31
@ 036   ----------------------------------------
        .byte           N24   , Fn3 , v100
        .byte           N24   , Fn2
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , As3
        .byte           N24   , As2
        .byte   W24
        .byte           N12   , Gs2
        .byte           N12   , Gs3
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
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
mus_lenen_bw_twin_birds_6_45:
        .byte           N48   , Fn2 , v100
        .byte           N48   , Fn3
        .byte           N48   , Cn3
        .byte   W48
        .byte                   As2
        .byte           N48   , Ds3
        .byte           N48   , Ds2
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
mus_lenen_bw_twin_birds_6_46:
        .byte           N48   , Ds3 , v100
        .byte           N48   , Gs2
        .byte           N48   , Gs3
        .byte   W48
        .byte                   Dn3
        .byte           N48   , Gn3
        .byte           N48   , Gn2
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
mus_lenen_bw_twin_birds_6_47:
        .byte           N48   , Cn3 , v100
        .byte           N48   , Fn2
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Ds2
        .byte           N48   , As2
        .byte           N48   , Ds3
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_lenen_bw_twin_birds_6_48:
        .byte           N48   , Ds3 , v100
        .byte           N48   , Gs3
        .byte           N48   , Gs2
        .byte   W48
        .byte           N36   , Ds2
        .byte           N36   , As2
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_48
@ 053   ----------------------------------------
mus_lenen_bw_twin_birds_6_53:
        .byte           N48   , Fs2 , v100
        .byte           N48   , Fs3
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Bn2
        .byte           N48   , En3
        .byte           N48   , En2
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
mus_lenen_bw_twin_birds_6_54:
        .byte           N48   , En3 , v100
        .byte           N48   , An2
        .byte           N48   , An3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Gs3
        .byte           N48   , Gs2
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
mus_lenen_bw_twin_birds_6_55:
        .byte           N48   , Cs3 , v100
        .byte           N48   , Fs2
        .byte           N48   , Fs3
        .byte   W48
        .byte                   En2
        .byte           N48   , Bn2
        .byte           N48   , En3
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
mus_lenen_bw_twin_birds_6_56:
        .byte           N48   , En3 , v100
        .byte           N48   , An3
        .byte           N48   , An2
        .byte   W48
        .byte           N36   , En2
        .byte           N36   , Bn2
        .byte           N36   , En3
        .byte   W36
        .byte           N12   , Fn3
        .byte           N12   , Cn3
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_56
@ 061   ----------------------------------------
mus_lenen_bw_twin_birds_6_61:
        .byte           N48   , Fs4 , v100
        .byte           N48   , Cs5
        .byte           N48   , Fs5
        .byte   W48
        .byte                   Bn4
        .byte           N48   , En4
        .byte           N48   , En5
        .byte   W48
        .byte   PEND
@ 062   ----------------------------------------
mus_lenen_bw_twin_birds_6_62:
        .byte           N48   , Dn4 , v100
        .byte           N48   , Dn5
        .byte           N48   , An4
        .byte   W48
        .byte                   En4
        .byte           N48   , Bn4
        .byte           N48   , En5
        .byte   W48
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_61
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_62
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_61
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_6_62
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_lenen_bw_twin_birds_7:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+48
        .byte           VOICE , 80 @ GB-Sq-1
        .byte           VOL   , 127*mus_lenen_bw_twin_birds_mvl/mxv
        .byte   W48
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_7_LOOP:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte   W06
@ 003   ----------------------------------------
mus_lenen_bw_twin_birds_7_3:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 005   ----------------------------------------
mus_lenen_bw_twin_birds_7_5:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_5
@ 010   ----------------------------------------
mus_lenen_bw_twin_birds_7_10:
        .byte           N06   , Cs1 , v100
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_3
@ 012   ----------------------------------------
mus_lenen_bw_twin_birds_7_12:
        .byte           N06   , Cs1 , v100
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_12
@ 017   ----------------------------------------
mus_lenen_bw_twin_birds_7_17:
        .byte           N48   , Fn2 , v100
        .byte           N48   , Fn1
        .byte           N48   , Cn2
        .byte   W48
        .byte                   Ds2
        .byte           N48   , As1
        .byte           N48   , Ds1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_lenen_bw_twin_birds_7_18:
        .byte           N48   , Cs2 , v100
        .byte           N48   , Cs1
        .byte           N48   , Gs1
        .byte   W48
        .byte                   Cn2
        .byte           N48   , Gn1
        .byte           N48   , Cn1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_lenen_bw_twin_birds_7_19:
        .byte           N48   , Cs2 , v100
        .byte           N48   , Gs1
        .byte           N48   , Cs1
        .byte   W48
        .byte                   Ds2
        .byte           N48   , Ds1
        .byte           N48   , As1
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_lenen_bw_twin_birds_7_20:
        .byte           N48   , Fn2 , v100
        .byte           N48   , Fn1
        .byte           N48   , Cn2
        .byte   W48
        .byte                   Fn2
        .byte           N48   , Fn1
        .byte           N48   , Cn2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_20
@ 025   ----------------------------------------
mus_lenen_bw_twin_birds_7_25:
        .byte           N24   , Fn1 , v100
        .byte           N24   , Cn2
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fn1
        .byte           N24   , Cn2
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Ds1
        .byte           N24   , As1
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N24   , As1
        .byte           N24   , Ds2
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Gs1
        .byte           N24   , Ds2
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Gs1
        .byte           N24   , Ds2
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Gn1
        .byte           N24   , Dn2
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N24   , Dn2
        .byte           N24   , Gn2
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_25
@ 028   ----------------------------------------
        .byte           N24   , Gs1 , v100
        .byte           N24   , Ds2
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Gs1
        .byte           N24   , Ds2
        .byte           N24   , Gs2
        .byte   W24
        .byte           N12   , Gn1
        .byte           N12   , Dn2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N12   , Dn2
        .byte           N12   , Gn2
        .byte   W12
        .byte           N06   , Gn1
        .byte           N06   , Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn2
        .byte           N06   , Gn2
        .byte   W06
@ 029   ----------------------------------------
        .byte           N09   , Fn1
        .byte           N09   , Cn2
        .byte           N09   , Fn2
        .byte   W09
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N03   , Fn1
        .byte           N03   , Cn2
        .byte           N03   , Fn2
        .byte   W03
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N09   , Ds1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte   W09
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , Ds1
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W03
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N09   , Cs1
        .byte           N09   , Gs1
        .byte           N09   , Cs2
        .byte   W09
        .byte           N06   , Cs1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N03   , Cs1
        .byte           N03   , Gs1
        .byte           N03   , Cs2
        .byte   W03
        .byte           N06   , Cs1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N09   , Ds1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte   W09
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , Ds1
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W03
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
@ 030   ----------------------------------------
        .byte           N09   , Fn1
        .byte           N09   , Cn2
        .byte           N09   , Fn2
        .byte   W09
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N03   , Fn1
        .byte           N03   , Cn2
        .byte           N03   , Fn2
        .byte   W03
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N09   , Gs1
        .byte           N09   , Ds2
        .byte           N09   , Gs2
        .byte   W09
        .byte           N06   , Gs1
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte           N06   , Gs1
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N09   , Cs1
        .byte           N09   , Gs1
        .byte           N09   , Cs2
        .byte   W09
        .byte           N06   , Cs1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N03   , Cs1
        .byte           N03   , Gs1
        .byte           N03   , Cs2
        .byte   W03
        .byte           N06   , Cs1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N09   , Ds1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte   W09
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , Ds1
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W03
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
@ 031   ----------------------------------------
        .byte           N09   , Fn2
        .byte           N09   , Fn1
        .byte           N09   , Cn2
        .byte   W09
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N03
        .byte           N03   , Cn2
        .byte           N03   , Fn1
        .byte   W03
        .byte           N06   , Fn2
        .byte           N06   , Cn2
        .byte           N06   , Fn1
        .byte   W06
        .byte           N09   , Ds1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte   W09
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03
        .byte           N03   , Ds1
        .byte           N03   , As1
        .byte   W03
        .byte           N06   , Ds2
        .byte           N06   , As1
        .byte           N06   , Ds1
        .byte   W06
        .byte           N09   , Cs1
        .byte           N09   , Gs1
        .byte           N09   , Cs2
        .byte   W09
        .byte           N06   , Cs1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N03   , Cs1
        .byte           N03   , Gs1
        .byte           N03   , Cs2
        .byte   W03
        .byte           N06   , Cs1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N09   , As1
        .byte           N09   , Ds1
        .byte           N09   , Ds2
        .byte   W09
        .byte           N06   , As1
        .byte           N06   , Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , Ds1
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W03
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
@ 032   ----------------------------------------
        .byte           N09   , Fn1
        .byte           N09   , Cn2
        .byte           N09   , Fn2
        .byte   W09
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N03
        .byte           N03   , Fn1
        .byte           N03   , Cn2
        .byte   W03
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N09   , Gs1
        .byte           N09   , Ds2
        .byte           N09   , Gs2
        .byte   W09
        .byte           N06   , Gs1
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte           N06   , Gs1
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N09   , Fn2
        .byte           N09   , As2
        .byte           N09   , As1
        .byte   W09
        .byte           N06   , Fn2
        .byte           N06   , As1
        .byte           N06   , As2
        .byte   W06
        .byte           N03   , As1
        .byte           N03   , As2
        .byte           N03   , Fn2
        .byte   W03
        .byte           N06
        .byte           N06   , As1
        .byte           N06   , As2
        .byte   W06
        .byte           N09   , Gs2
        .byte           N09   , Gs1
        .byte           N09   , Ds2
        .byte   W09
        .byte           N06   , Gs2
        .byte           N06   , Ds2
        .byte           N06   , Gs1
        .byte   W06
        .byte           N03   , Gs2
        .byte           N03   , Ds2
        .byte           N03   , Gs1
        .byte   W03
        .byte           N06
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
@ 033   ----------------------------------------
        .byte           N09   , Fn1
        .byte           N09   , Cn2
        .byte           N09   , Fn2
        .byte   W09
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N03   , Fn1
        .byte           N03   , Cn2
        .byte           N03   , Fn2
        .byte   W03
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte           N06   , Fn1
        .byte   W06
        .byte           N09   , Ds1
        .byte           N09   , Ds2
        .byte           N09   , As1
        .byte   W09
        .byte           N06
        .byte           N06   , Ds1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , Ds1
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W03
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N09   , Cs1
        .byte           N09   , Cs2
        .byte           N09   , Gs1
        .byte   W09
        .byte           N06   , Cs1
        .byte           N06   , Cs2
        .byte           N06   , Gs1
        .byte   W06
        .byte           N03
        .byte           N03   , Cs2
        .byte           N03   , Cs1
        .byte   W03
        .byte           N06
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N09   , Ds1
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte   W09
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte           N03   , Ds1
        .byte   W03
        .byte           N06   , As1
        .byte           N06   , Ds1
        .byte           N06   , Ds2
        .byte   W06
@ 034   ----------------------------------------
        .byte           N09   , Fn1
        .byte           N09   , Fn2
        .byte           N09   , Cn2
        .byte   W09
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N03   , Fn1
        .byte           N03   , Cn2
        .byte           N03   , Fn2
        .byte   W03
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N09   , Ds2
        .byte           N09   , Gs2
        .byte           N09   , Gs1
        .byte   W09
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte           N03   , Ds2
        .byte           N03   , Gs1
        .byte           N03   , Gs2
        .byte   W03
        .byte           N06   , Gs1
        .byte           N06   , Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte           N09   , Gs1
        .byte           N09   , Cs1
        .byte           N09   , Cs2
        .byte   W09
        .byte           N06   , Cs1
        .byte           N06   , Cs2
        .byte           N06   , Gs1
        .byte   W06
        .byte           N03   , Cs2
        .byte           N03   , Cs1
        .byte           N03   , Gs1
        .byte   W03
        .byte           N06   , Cs1
        .byte           N06   , Gs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N09   , Ds2
        .byte           N09   , As1
        .byte           N09   , Ds1
        .byte   W09
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte           N06   , Ds1
        .byte   W06
        .byte           N03
        .byte           N03   , Ds2
        .byte           N03   , As1
        .byte   W03
        .byte           N06
        .byte           N06   , Ds1
        .byte           N06   , Ds2
        .byte   W06
@ 035   ----------------------------------------
        .byte           N09   , Fn1
        .byte           N09   , Fn2
        .byte           N09   , Cn2
        .byte   W09
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte           N03
        .byte           N03   , Cn2
        .byte           N03   , Fn1
        .byte   W03
        .byte           N06   , Fn2
        .byte           N06   , Fn1
        .byte           N06   , Cn2
        .byte   W06
        .byte           N09   , As1
        .byte           N09   , Ds2
        .byte           N09   , Ds1
        .byte   W09
        .byte           N06
        .byte           N06   , Ds2
        .byte           N06   , As1
        .byte   W06
        .byte           N03
        .byte           N03   , Ds1
        .byte           N03   , Ds2
        .byte   W03
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N09   , Cs1
        .byte           N09   , Cs2
        .byte           N09   , Gs1
        .byte   W09
        .byte           N06
        .byte           N06   , Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N03   , Cs1
        .byte           N03   , Cs2
        .byte           N03   , Gs1
        .byte   W03
        .byte           N06   , Cs2
        .byte           N06   , Cs1
        .byte           N06   , Gs1
        .byte   W06
        .byte           N09   , Ds1
        .byte           N09   , Ds2
        .byte           N09   , As1
        .byte   W09
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
        .byte           N03   , Ds1
        .byte           N03   , As1
        .byte           N03   , Ds2
        .byte   W03
        .byte           N06   , Ds1
        .byte           N06   , As1
        .byte           N06   , Ds2
        .byte   W06
@ 036   ----------------------------------------
        .byte           N09   , Fn1
        .byte           N09   , Cn2
        .byte           N09   , Fn2
        .byte   W09
        .byte           N06   , Cn2
        .byte           N06   , Fn2
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03
        .byte           N03   , Fn2
        .byte           N03   , Cn2
        .byte   W03
        .byte           N06   , Fn1
        .byte           N06   , Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte           N09   , Gs1
        .byte           N09   , Ds2
        .byte           N09   , Gs2
        .byte   W09
        .byte           N06   , Gs1
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte           N03   , Gs1
        .byte           N03   , Ds2
        .byte           N03   , Gs2
        .byte   W03
        .byte           N06   , Ds2
        .byte           N06   , Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte           N09   , Fn2
        .byte           N09   , As1
        .byte           N09   , As2
        .byte   W09
        .byte           N06   , As1
        .byte           N06   , Fn2
        .byte           N06   , As2
        .byte   W06
        .byte           N03   , As1
        .byte           N03   , As2
        .byte           N03   , Fn2
        .byte   W03
        .byte           N06
        .byte           N06   , As1
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , Gs1
        .byte           N12   , Gs2
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn2
        .byte           N12   , Gn1
        .byte   W12
@ 037   ----------------------------------------
        .byte           N48   , Cn2
        .byte           N48   , Fn2
        .byte           N48   , Fn1
        .byte   W48
        .byte                   As1
        .byte           N48   , Ds1
        .byte           N48   , Ds2
        .byte   W48
@ 038   ----------------------------------------
        .byte                   Cs1
        .byte           N48   , Gs1
        .byte           N48   , Cs2
        .byte   W48
        .byte                   Cn2
        .byte           N48   , Gn1
        .byte           N48   , Cn1
        .byte   W48
@ 039   ----------------------------------------
        .byte                   Cs1
        .byte           N48   , Gs1
        .byte           N48   , Cs2
        .byte   W48
        .byte                   As1
        .byte           N48   , Ds1
        .byte           N48   , Ds2
        .byte   W48
@ 040   ----------------------------------------
        .byte                   Fn1
        .byte           N48   , Cn2
        .byte           N48   , Fn2
        .byte   W48
        .byte                   Cn2
        .byte           N48   , Fn2
        .byte           N48   , Fn1
        .byte   W48
@ 041   ----------------------------------------
        .byte                   Fn2
        .byte           N48   , Cn2
        .byte           N48   , Fn1
        .byte   W48
        .byte                   Ds1
        .byte           N48   , Ds2
        .byte           N48   , As1
        .byte   W48
@ 042   ----------------------------------------
        .byte                   Gs1
        .byte           N48   , Cs1
        .byte           N48   , Cs2
        .byte   W48
        .byte                   Cn2
        .byte           N48   , Gn1
        .byte           N48   , Cn1
        .byte   W48
@ 043   ----------------------------------------
        .byte                   Cs1
        .byte           N48   , Gs1
        .byte           N48   , Cs2
        .byte   W48
        .byte                   Ds1
        .byte           N48   , As1
        .byte           N48   , Ds2
        .byte   W48
@ 044   ----------------------------------------
        .byte                   Cn2
        .byte           N48   , Fn1
        .byte           N48   , Fn2
        .byte   W48
        .byte           N12   , Cn2
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Fn2
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cn2
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cn2
        .byte           N12   , Fn1
        .byte   W12
@ 045   ----------------------------------------
        .byte           N06
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
@ 054   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte           N06   , An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 056   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte           N06   , An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte           N06   , An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte           N06   , An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 058   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte           N06   , An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W06
@ 059   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
@ 060   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte           N06   , An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fn2
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 063   ----------------------------------------
mus_lenen_bw_twin_birds_7_63:
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_7_63
@ 066   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn1
        .byte   W06
@ 068   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte           N06   , An1
        .byte   W06
        .byte           N36   , Bn1
        .byte           N36   , En2
        .byte           N36   , En1
        .byte   W36
        .byte           N12   , Fn2
        .byte           N12   , Fn1
        .byte           N12   , Cn2
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_lenen_bw_twin_birds_8:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-47
        .byte           VOICE , 38 @ Synt Bass
        .byte           VOL   , 105*mus_lenen_bw_twin_birds_mvl/mxv
        .byte   W48
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_8_LOOP:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
@ 002   ----------------------------------------
mus_lenen_bw_twin_birds_8_2:
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_lenen_bw_twin_birds_8_3:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_lenen_bw_twin_birds_8_4:
        .byte           N06   , Gs1 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 010   ----------------------------------------
mus_lenen_bw_twin_birds_8_10:
        .byte           N06   , Cs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_10
@ 017   ----------------------------------------
mus_lenen_bw_twin_birds_8_17:
        .byte           N48   , Fn1 , v100
        .byte   W48
        .byte                   Ds1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_lenen_bw_twin_birds_8_18:
        .byte           N48   , Cs1 , v100
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_lenen_bw_twin_birds_8_19:
        .byte           N48   , Cs1 , v100
        .byte   W48
        .byte                   Ds1
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_lenen_bw_twin_birds_8_20:
        .byte           N48   , Fn1 , v100
        .byte   W48
        .byte                   Fn1
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_20
@ 025   ----------------------------------------
mus_lenen_bw_twin_birds_8_25:
        .byte           N24   , Fn1 , v100
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_25
@ 028   ----------------------------------------
        .byte           N24   , Gs1 , v100
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 029   ----------------------------------------
mus_lenen_bw_twin_birds_8_29:
        .byte           N09   , Fn1 , v100
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Ds1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Cs1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Ds1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
mus_lenen_bw_twin_birds_8_30:
        .byte           N09   , Fn1 , v100
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Gs1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Cs1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Ds1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_29
@ 032   ----------------------------------------
        .byte           N09   , Fn1 , v100
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Gs1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , As1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Gs1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_29
@ 036   ----------------------------------------
        .byte           N09   , Fn1 , v100
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , Gs1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N09   , As1
        .byte   W09
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W03
        .byte           N06
        .byte   W06
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_19
@ 044   ----------------------------------------
        .byte           N48   , Fn1 , v100
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_4
@ 053   ----------------------------------------
mus_lenen_bw_twin_birds_8_53:
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
mus_lenen_bw_twin_birds_8_54:
        .byte           N06   , An1 , v100
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_53
@ 056   ----------------------------------------
mus_lenen_bw_twin_birds_8_56:
        .byte           N06   , An1 , v100
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_53
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_53
@ 062   ----------------------------------------
mus_lenen_bw_twin_birds_8_62:
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_53
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_62
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_53
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_8_53
@ 068   ----------------------------------------
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N36   , En1
        .byte   W36
        .byte           N12   , Fn1
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_lenen_bw_twin_birds_9:
        .byte   KEYSH , mus_lenen_bw_twin_birds_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 100*mus_lenen_bw_twin_birds_mvl/mxv
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fn2 , v120
        .byte   W12
@ 001   ----------------------------------------
mus_lenen_bw_twin_birds_9_LOOP:
        .byte           N06   , Cs2 , v120
        .byte           N06   , En2
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
@ 002   ----------------------------------------
mus_lenen_bw_twin_birds_9_2:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Gn1 , v120
        .byte           N03   , En1 , v100
        .byte           N03   , Fn1 , v120
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
mus_lenen_bw_twin_birds_9_3:
        .byte           N06   , En2 , v120
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_lenen_bw_twin_birds_9_4:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte           N06   , Dn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_lenen_bw_twin_birds_9_5:
        .byte           N06   , Cs2 , v120
        .byte           N06   , En2
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_3
@ 008   ----------------------------------------
mus_lenen_bw_twin_birds_9_8:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   Dn1 , v090
        .byte   W03
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte           N03   , Dn1
        .byte           N03   , Gn1 , v120
        .byte           N03   , En1 , v100
        .byte           N03   , Fn1 , v120
        .byte   W03
        .byte                   Dn1 , v100
        .byte   W03
        .byte           N06   , Cn1
        .byte           N06   , As1
        .byte           N03   , Dn1 , v090
        .byte   W03
        .byte                   Dn1 , v080
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
mus_lenen_bw_twin_birds_9_9:
        .byte           N12   , Bn0 , v100
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte           N06   , Cs2 , v120
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N03   , Cn1
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte           N06   , Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
mus_lenen_bw_twin_birds_9_10:
        .byte           N12   , Cn1 , v100
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N03   , Cn1
        .byte           N06   , As1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
mus_lenen_bw_twin_birds_9_11:
        .byte           N12   , Bn0 , v100
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Cn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Cn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Cn1
        .byte           N12   , Bn0
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Bn0
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_11
@ 013   ----------------------------------------
mus_lenen_bw_twin_birds_9_13:
        .byte           N12   , Bn0 , v100
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N03   , Cn1
        .byte           N06   , As1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte           N06   , Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
mus_lenen_bw_twin_birds_9_14:
        .byte           N12   , Cn1 , v100
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N03   , Cn1
        .byte           N06   , As1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_13
@ 016   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   Dn1 , v090
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N06   , As1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v090
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , Dn1 , v080
        .byte   W03
@ 017   ----------------------------------------
mus_lenen_bw_twin_birds_9_17:
        .byte           N06   , Cs2 , v120
        .byte           N06   , En2
        .byte           N06   , Cn1 , v100
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_lenen_bw_twin_birds_9_20:
        .byte   W48
        .byte           N12   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_lenen_bw_twin_birds_9_21:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N03   , Ds2 , v120
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Ds2 , v120
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N03   , Ds2 , v120
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Ds2 , v120
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_lenen_bw_twin_birds_9_22:
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N03   , Ds2 , v120
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Ds2 , v120
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N03   , Ds2 , v120
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Ds2 , v120
        .byte           N12   , Cn1 , v100
        .byte           N03   , As1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_lenen_bw_twin_birds_9_23:
        .byte           N03   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Cn1
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte           N06   , En2 , v120
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte           N03   , Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte           N03   , As1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte   W12
@ 027   ----------------------------------------
        .byte           N06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte           N03   , Cn1
        .byte           N06   , Dn1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W12
@ 029   ----------------------------------------
        .byte           N06   , En2 , v120
        .byte           N06   , Cs2
        .byte           N03   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte           N03   , As1
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , As1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte   W06
        .byte           N06
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Dn1 , v080
        .byte           N03   , As1 , v100
        .byte   W03
        .byte                   Dn1 , v080
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , Fs1
        .byte           N03   , Dn1 , v090
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , Fs1
        .byte           N03   , Dn1 , v090
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , As1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 031   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , En2 , v120
        .byte           N06   , Cs2
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W03
        .byte                   As1
        .byte           N03   , Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , As1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Ds1 , v120
        .byte           N03   , Fs1 , v100
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , Fs1
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte           N06   , Ds1 , v120
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   Fs1 , v100
        .byte           N03   , Cn1
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   As1 , v100
        .byte           N03   , Cn1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 032   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , As1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte           N06   , Dn1 , v100
        .byte           N03   , As1
        .byte           N03   , Cn1
        .byte   W06
        .byte           N06   , Ds1 , v120
        .byte           N03   , Fs1 , v100
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Dn1
        .byte           N03   , As1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , As1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , As1
        .byte           N03   , Dn1
        .byte           N03   , Cs2 , v120
        .byte           N03   , En2
        .byte   W03
        .byte                   Dn1 , v100
        .byte           N03   , Cs2 , v120
        .byte           N03   , En2
        .byte   W03
        .byte                   Fs1 , v100
        .byte           N03   , Cn1
        .byte           N06   , Ds1 , v120
        .byte           N03   , Cs2
        .byte           N03   , En2
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , Fs1
        .byte           N03   , En2 , v120
        .byte           N03   , Cs2
        .byte   W03
        .byte                   Cn1 , v100
        .byte           N03   , Dn1
        .byte           N03   , As1
        .byte           N03   , Cs2 , v120
        .byte           N03   , En2
        .byte   W03
        .byte                   Dn1 , v100
        .byte           N03   , En2 , v120
        .byte           N03   , Cs2
        .byte   W03
@ 033   ----------------------------------------
        .byte           N06   , En2
        .byte           N06   , Cs2
        .byte           N06   , Dn1 , v100
        .byte           N06   , Cn1
        .byte   W96
@ 034   ----------------------------------------
        .byte   W72
        .byte           N03   , Cs2 , v120
        .byte           N03   , En2
        .byte           N03   , Dn1 , v100
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1 , v075
        .byte           N03   , Cs2
        .byte           N03   , En2
        .byte           N03   , Dn1
        .byte   W03
        .byte                   En2 , v080
        .byte           N03   , Cs2
        .byte           N03   , Dn1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Dn1
        .byte           N03   , En2
        .byte           N03   , Cs2
        .byte   W03
        .byte                   Cn1 , v090
        .byte           N03   , Cs2
        .byte           N03   , En2
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Cs2
        .byte           N03   , En2
        .byte           N03   , Cn1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   En2 , v100
        .byte           N03   , Dn1
        .byte           N03   , Cs2
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Dn1
        .byte           N03   , En2
        .byte           N03   , Cs2
        .byte           N03   , Cn1
        .byte   W03
@ 035   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Cs2 , v120
        .byte           N06   , En2
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N03   , As1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte           N03   , Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Cn1
        .byte           N03   , Fs1
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte   W03
        .byte                   As1
        .byte           N03   , Cn1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , As1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Ds1 , v120
        .byte           N03   , Fs1 , v100
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N03   , Cn1
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte   W03
        .byte                   Cn1
        .byte           N03   , As1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 036   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N03   , As1
        .byte   W03
        .byte                   Cn1
        .byte   W03
        .byte           N06   , Ds1 , v120
        .byte           N03   , Fs1 , v100
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte   W03
        .byte                   As1
        .byte           N03   , Cn1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W03
        .byte           N03   , Cn1
        .byte   W03
        .byte           N06   , Ds1 , v120
        .byte           N03   , Fs1 , v100
        .byte   W03
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , As1
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte           N06   , Dn1
        .byte           N03   , Cs2 , v120
        .byte           N03   , En2
        .byte           N03   , As1 , v100
        .byte           N03   , Cn1
        .byte   W03
        .byte                   Cs2 , v120
        .byte           N03   , En2
        .byte   W03
        .byte                   En2
        .byte           N03   , Fs1 , v100
        .byte           N03   , Cs2 , v120
        .byte           N03   , Cn1 , v100
        .byte           N06   , Ds1 , v120
        .byte   W03
        .byte           N03   , Cn1 , v100
        .byte           N03   , En2 , v120
        .byte           N03   , Cs2
        .byte   W03
        .byte                   Cs2
        .byte           N03   , En2
        .byte           N03   , Cn1 , v100
        .byte           N03   , As1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Cs2 , v120
        .byte           N03   , En2
        .byte           N03   , Dn1 , v100
        .byte   W03
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_17
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_21
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_22
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_23
@ 044   ----------------------------------------
        .byte           N03   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , Fs1
        .byte   W03
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N03   , Fs1
        .byte   W03
        .byte                   Fs1
        .byte   W03
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N03   , Fs1
        .byte   W06
        .byte           N06   , Cn1
        .byte           N03   , As1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fs1
        .byte           N12   , Cn1
        .byte           N03   , Dn1
        .byte           N03   , En1
        .byte           N03   , Gn1 , v120
        .byte           N03   , Fn1
        .byte   W03
        .byte                   Fs1 , v100
        .byte           N03   , Dn1
        .byte   W03
        .byte                   As1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_3
@ 056   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1
        .byte   W06
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_10
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_11
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_11
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_13
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_14
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_lenen_bw_twin_birds_9_13
@ 068   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N12   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N12   , Bn0
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En2 , v120
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte           N06   , As1
        .byte   W12
@ 069   ----------------------------------------
        .byte   GOTO
         .word  mus_lenen_bw_twin_birds_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_lenen_bw_twin_birds:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_lenen_bw_twin_birds_pri @ Priority
        .byte   mus_lenen_bw_twin_birds_rev @ Reverb

        .word   mus_lenen_bw_twin_birds_grp

        .word   mus_lenen_bw_twin_birds_0
        .word   mus_lenen_bw_twin_birds_1
        .word   mus_lenen_bw_twin_birds_2
        .word   mus_lenen_bw_twin_birds_3
        .word   mus_lenen_bw_twin_birds_4
        .word   mus_lenen_bw_twin_birds_5
        .word   mus_lenen_bw_twin_birds_6
        .word   mus_lenen_bw_twin_birds_7
        .word   mus_lenen_bw_twin_birds_8
        .word   mus_lenen_bw_twin_birds_9

        .end
