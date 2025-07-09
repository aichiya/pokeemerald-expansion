        .include "MPlayDef.s"

        .equ    mus_mvc_roll_grp, voicegroup205
        .equ    mus_mvc_roll_pri, 0
	.equ	mus_mvc_roll_mvl, 100
        .equ    mus_mvc_roll_rev, reverb_set+50
        .equ    mus_mvc_roll_key, 0

        .section .rodata
        .global mus_mvc_roll
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_mvc_roll_0:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
        .byte           VOICE , 73 @ 44 @ Vocal
        .byte           VOL   , 80*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 002   ----------------------------------------
mus_mvc_roll_0_2:
        .byte           N24   , An3 , v127
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_2
@ 004   ----------------------------------------
mus_mvc_roll_0_4:
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_roll_0_5:
        .byte   W12
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_2
@ 007   ----------------------------------------
mus_mvc_roll_0_7:
        .byte           N24   , En4 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N09   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Cs4
        .byte   W15
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte           TIE   , An3
        .byte   W24
        .byte   W03
        .byte           VOL   , 126*mus_mvc_roll_mvl/mxv
        .byte   W10
        .byte                   125*mus_mvc_roll_mvl/mxv
        .byte   W09
        .byte                   124*mus_mvc_roll_mvl/mxv
        .byte   W06
        .byte                   123*mus_mvc_roll_mvl/mxv
        .byte   W07
        .byte                   122*mus_mvc_roll_mvl/mxv
        .byte   W01
@ 009   ----------------------------------------
mus_mvc_roll_0_LOOP:
        .byte   W04
        .byte           VOL   , 121*mus_mvc_roll_mvl/mxv
        .byte   W06
        .byte                   120*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   119*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   118*mus_mvc_roll_mvl/mxv
        .byte   W05
        .byte                   117*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   116*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   115*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   114*mus_mvc_roll_mvl/mxv
        .byte   W03
        .byte                   113*mus_mvc_roll_mvl/mxv
        .byte   W03
        .byte                   112*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   111*mus_mvc_roll_mvl/mxv
        .byte   W03
        .byte                   110*mus_mvc_roll_mvl/mxv
        .byte   W07
        .byte           EOT   , An3
        .byte   W40
        .byte   W01
@ 010   ----------------------------------------
        .byte           VOL   , 127*mus_mvc_roll_mvl/mxv
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
mus_mvc_roll_0_18:
        .byte           N12   , En3 , v127
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_roll_0_19:
        .byte           N12   , En3 , v127
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_roll_0_20:
        .byte           N36   , An3 , v127
        .byte   W36
        .byte           N12   , Bn3
        .byte   W09
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte           N36   , Dn3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_18
@ 023   ----------------------------------------
mus_mvc_roll_0_23:
        .byte           N12   , En3 , v127
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_mvc_roll_0_24:
        .byte           N18   , An3 , v127
        .byte   W18
        .byte                   An3
        .byte   W15
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , Bn3
        .byte   W12
        .byte           N48
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_mvc_roll_0_26:
        .byte           N18   , Bn3 , v127
        .byte   W15
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_mvc_roll_0_27:
        .byte           N18   , Cn4 , v127
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , An3
        .byte   W09
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Fs3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_mvc_roll_0_28:
        .byte           N18   , Gn3 , v127
        .byte   W15
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+0
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte           N18   , Gn3
        .byte   W15
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+0
        .byte           N18   , An3
        .byte   W18
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W03
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
mus_mvc_roll_0_29:
        .byte           BEND  , c_v+0
        .byte           N24   , En3 , v127
        .byte   W48
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_mvc_roll_0_30:
        .byte           N12   , Gn3 , v127
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N24
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_mvc_roll_0_31:
        .byte           N12   , An3 , v127
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12   , Bn3
        .byte   W12
        .byte           N24   , An3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_mvc_roll_0_32:
        .byte           N12   , An3 , v127
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N18
        .byte   W15
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte           N18   , Gn3
        .byte   W18
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_mvc_roll_0_33:
        .byte           N18   , En3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte           N48   , Ds3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W48
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_2
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_7
@ 041   ----------------------------------------
mus_mvc_roll_0_41:
        .byte           N18   , Bn3 , v127
        .byte   W18
        .byte                   Cs4
        .byte   W15
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte           TIE   , An3
        .byte   W28
        .byte           VOL   , 126*mus_mvc_roll_mvl/mxv
        .byte   W11
        .byte                   125*mus_mvc_roll_mvl/mxv
        .byte   W10
        .byte                   124*mus_mvc_roll_mvl/mxv
        .byte   W06
        .byte                   123*mus_mvc_roll_mvl/mxv
        .byte   W05
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W02
        .byte                   122*mus_mvc_roll_mvl/mxv
        .byte   W06
        .byte                   121*mus_mvc_roll_mvl/mxv
        .byte   W06
        .byte                   120*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   119*mus_mvc_roll_mvl/mxv
        .byte   W05
        .byte                   118*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   117*mus_mvc_roll_mvl/mxv
        .byte   W05
        .byte                   116*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   115*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   114*mus_mvc_roll_mvl/mxv
        .byte   W03
        .byte                   113*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   112*mus_mvc_roll_mvl/mxv
        .byte   W04
        .byte                   111*mus_mvc_roll_mvl/mxv
        .byte   W03
        .byte                   110*mus_mvc_roll_mvl/mxv
        .byte   W01
        .byte           EOT
        .byte   W40
        .byte   W01
@ 043   ----------------------------------------
        .byte           VOL   , 127*mus_mvc_roll_mvl/mxv
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
        .byte   PATT
         .word  mus_mvc_roll_0_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_20
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_23
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_24
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_31
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_33
@ 067   ----------------------------------------
        .byte   W48
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_2
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_7
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_0_41
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.9) ******************@

mus_mvc_roll_1:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ 32 @ Drum
        .byte           VOL   , 119*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
mus_mvc_roll_1_2:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 005   ----------------------------------------
mus_mvc_roll_1_5:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 009   ----------------------------------------
mus_mvc_roll_1_LOOP:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gs1
        .byte           N12   , An2 , v127
        .byte           N12   , Cs2
        .byte           N12   , Gn2
        .byte           N12   , As1
        .byte           N06   , Bn0 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 025   ----------------------------------------
mus_mvc_roll_1_25:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 033   ----------------------------------------
mus_mvc_roll_1_33:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N03   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N03   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Gs1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Gs1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Gs1
        .byte           N03   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 034   ----------------------------------------
mus_mvc_roll_1_34:
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , An0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 042   ----------------------------------------
        .byte           N06   , Cn1 , v100
        .byte           N06   , Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W06
@ 043   ----------------------------------------
mus_mvc_roll_1_43:
        .byte           N06   , Gs1 , v100
        .byte           N12   , An2 , v127
        .byte           N12   , Gn2
        .byte           N12   , Cs2
        .byte           N12   , As1
        .byte           N06   , Bn0 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , En0
        .byte           N06   , Ds0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_25
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_33
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_34
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_1_2
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

mus_mvc_roll_2:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29 
        .byte           VOL   , 100*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
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
mus_mvc_roll_2_LOOP:
        .byte   W72
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 010   ----------------------------------------
        .byte           N80   , An4 , v127 , gtp3
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+63
        .byte   W78
        .byte   W01
        .byte                   c_v+0
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 011   ----------------------------------------
        .byte           N80   , Gs4 , v127 , gtp3
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W78
        .byte                   c_v+0
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 012   ----------------------------------------
        .byte           N18   , Fn4
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W15
        .byte                   c_v+0
        .byte           N18   , Dn4
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N72   , Cs4
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W06
@ 013   ----------------------------------------
        .byte   W60
        .byte                   c_v+0
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N12   , En3
        .byte   W12
        .byte           N60   , Fs3
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W54
        .byte           N24   , Gs3
        .byte   W13
        .byte           BEND  , c_v+30
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-62
        .byte   W01
@ 015   ----------------------------------------
        .byte                   c_v+0
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte           N48   , An2
        .byte   W48
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 016   ----------------------------------------
        .byte           N18   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N60   , Cs3
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W54
@ 017   ----------------------------------------
        .byte                   c_v+0
        .byte           N18   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N60   , Ds3
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W48
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-31
        .byte   W01
@ 018   ----------------------------------------
        .byte                   c_v+0
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
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.1) ******************@

mus_mvc_roll_3:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ 10
        .byte           VOL   , 80*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
mus_mvc_roll_3_2:
        .byte           N12   , Cs5 , v100
        .byte   W48
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_roll_3_3:
        .byte           N12   , Bn4 , v100
        .byte   W48
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_mvc_roll_3_4:
        .byte           N12   , An4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte                   En4
        .byte   W24
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_roll_3_5:
        .byte           N12   , Fs4 , v100
        .byte   W48
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_mvc_roll_3_6:
        .byte           N12   , Cs5 , v100
        .byte   W48
        .byte                   Fs5
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_mvc_roll_3_7:
        .byte           N12   , En5 , v100
        .byte   W48
        .byte                   An5
        .byte   W24
        .byte                   Gs5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_mvc_roll_3_8:
        .byte           N12   , Gs5 , v100
        .byte   W18
        .byte                   An5
        .byte   W18
        .byte                   Fs5
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_roll_3_LOOP:
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
mus_mvc_roll_3_21:
        .byte           N12   , Dn5 , v100
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_mvc_roll_3_25:
        .byte           N12   , Dn4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Bn4
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
        .byte   PATT
         .word  mus_mvc_roll_3_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_6
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_7
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_8
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
        .byte   PATT
         .word  mus_mvc_roll_3_21
@ 055   ----------------------------------------
        .byte           N12   , Gn4 , v100
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_25
@ 059   ----------------------------------------
        .byte           N12   , Bn4 , v100
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
        .byte   PATT
         .word  mus_mvc_roll_3_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_3
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_6
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_7
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_3_8
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.2) ******************@

mus_mvc_roll_4:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ 105 @ Bass
        .byte           VOL   , 70*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
mus_mvc_roll_4_2:
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_roll_4_3:
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_mvc_roll_4_4:
        .byte           N12   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_roll_4_5:
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_3
@ 008   ----------------------------------------
mus_mvc_roll_4_8:
        .byte           N12   , Fs0 , v127
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_roll_4_LOOP:
        .byte           N12   , Fs0 , v127
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 010   ----------------------------------------
        .byte           N96   , Cn1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 013   ----------------------------------------
mus_mvc_roll_4_13:
        .byte           N72   , En0 , v127
        .byte   W72
        .byte           N24   , Bn0
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N96   , Cn1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 016   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 018   ----------------------------------------
mus_mvc_roll_4_18:
        .byte           N12   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 020   ----------------------------------------
mus_mvc_roll_4_20:
        .byte           N12   , Gn0 , v127
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_8
@ 027   ----------------------------------------
mus_mvc_roll_4_27:
        .byte           N12   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_mvc_roll_4_28:
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_mvc_roll_4_29:
        .byte           N12   , Cs1 , v127
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 033   ----------------------------------------
mus_mvc_roll_4_33:
        .byte           N12   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_2
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_8
@ 043   ----------------------------------------
        .byte           N96   , Cn1 , v127
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 045   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_13
@ 047   ----------------------------------------
        .byte           N96   , Cn1 , v127
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 049   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 050   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_20
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_18
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_33
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_3
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_4_8
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.3) ******************@

mus_mvc_roll_5:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101 @ 81
        .byte           VOL   , 70*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
mus_mvc_roll_5_2:
        .byte           N06   , Dn2 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_roll_5_3:
        .byte           N06   , En2 , v096
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_mvc_roll_5_4:
        .byte           N06   , Cs2 , v096
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_roll_5_5:
        .byte           N06   , Fs2 , v096
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_3
@ 008   ----------------------------------------
mus_mvc_roll_5_8:
        .byte           N06   , Fs1 , v096
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
@ 009   ----------------------------------------
mus_mvc_roll_5_LOOP:
        .byte           N06   , Fs1 , v096
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
@ 010   ----------------------------------------
mus_mvc_roll_5_10:
        .byte           N96   , Bn1 , v127
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_roll_5_11:
        .byte           N96   , Cs2 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_roll_5_12:
        .byte           N96   , Ds2 , v127
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_roll_5_13:
        .byte           N72   , Ds1 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W60
        .byte           N24   , As1
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_roll_5_14:
        .byte           N96   , Bn1 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_11
@ 016   ----------------------------------------
mus_mvc_roll_5_16:
        .byte           N96   , Ds2 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_roll_5_17:
        .byte           N96   , Ds1 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_roll_5_18:
        .byte           BEND  , c_v+0
        .byte           N06   , An1 , v096
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
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_roll_5_19:
        .byte           N06   , An1 , v096
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
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_roll_5_20:
        .byte           N06   , Gn1 , v096
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_8
@ 027   ----------------------------------------
mus_mvc_roll_5_27:
        .byte           N06   , Bn1 , v096
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_mvc_roll_5_28:
        .byte           N06   , En2 , v096
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_mvc_roll_5_29:
        .byte           N06   , Cs2 , v096
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
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
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 033   ----------------------------------------
mus_mvc_roll_5_33:
        .byte           N06   , Bn1 , v096
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_2
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_13
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_14
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_11
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_16
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_20
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_19
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_33
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_3
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_8
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.5) ******************@

mus_mvc_roll_6:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12
        .byte           VOL   , 101*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
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
mus_mvc_roll_6_LOOP:
        .byte   W96
@ 010   ----------------------------------------
mus_mvc_roll_6_10:
        .byte           N06   , Bn5 , v100
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_roll_6_11:
        .byte           N06   , Bn5 , v100
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_11
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
        .byte   PATT
         .word  mus_mvc_roll_6_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_10
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_11
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_10
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_11
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_10
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_6_11
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
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.6) ******************@

mus_mvc_roll_7:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 5
        .byte           VOL   , 88*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
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
mus_mvc_roll_7_LOOP:
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
        .byte   W18
        .byte           N12   , Cs3 , v100
        .byte           N12   , Cs2
        .byte   W18
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W12
@ 027   ----------------------------------------
mus_mvc_roll_7_27:
        .byte   W18
        .byte           N12   , Ds3 , v100
        .byte           N12   , Ds2
        .byte   W18
        .byte                   Ds3
        .byte           N12   , Ds2
        .byte   W24
        .byte                   Ds3
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Ds3
        .byte           N12   , Ds2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_mvc_roll_7_28:
        .byte   W18
        .byte           N12   , En3 , v100
        .byte           N12   , En2
        .byte   W18
        .byte                   En3
        .byte           N12   , En2
        .byte   W18
        .byte                   En3
        .byte           N12   , En2
        .byte   W18
        .byte                   En3
        .byte           N12   , En2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_mvc_roll_7_29:
        .byte   W18
        .byte           N12   , Cs3 , v100
        .byte           N12   , Cs2
        .byte   W18
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W18
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W18
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_mvc_roll_7_30:
        .byte   W18
        .byte           N12   , Bn2 , v100
        .byte           N12   , Bn1
        .byte   W18
        .byte                   Bn2
        .byte           N12   , Bn1
        .byte   W18
        .byte                   Bn2
        .byte           N12   , Bn1
        .byte   W18
        .byte                   Bn2
        .byte           N12   , Bn1
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_29
@ 032   ----------------------------------------
mus_mvc_roll_7_32:
        .byte   W18
        .byte           N12   , Cn3 , v100
        .byte           N12   , Cn2
        .byte   W18
        .byte                   Cn3
        .byte           N12   , Cn2
        .byte   W18
        .byte                   Cn3
        .byte           N12   , Cn2
        .byte   W18
        .byte                   Cn3
        .byte           N12   , Cn2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_mvc_roll_7_33:
        .byte           N12   , Bn2 , v100
        .byte           N12   , Bn1
        .byte   W18
        .byte                   Bn2
        .byte           N12   , Bn1
        .byte   W18
        .byte                   Cn3
        .byte           N12   , Cn2
        .byte   W12
        .byte           N48   , Bn2
        .byte           N48   , Bn1
        .byte   W48
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
        .byte   W96
@ 042   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           VOL   , 117*mus_mvc_roll_mvl/mxv
        .byte   W01
        .byte           N12   , En3 , v127
        .byte           N12   , En2
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
@ 043   ----------------------------------------
mus_mvc_roll_7_43:
        .byte           N96   , En3 , v127
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
mus_mvc_roll_7_44:
        .byte   W48
        .byte           N12   , En3 , v127
        .byte           N12   , En2
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_mvc_roll_7_45:
        .byte           N96   , Bn3 , v127
        .byte           N96   , Bn2
        .byte   W96
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_45
@ 050   ----------------------------------------
        .byte           N96   , En4 , v127
        .byte           N96   , En2
        .byte           N96   , En3
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
        .byte           VOL   , 88*mus_mvc_roll_mvl/mxv
        .byte   W18
        .byte           N12   , Cs3 , v100
        .byte           N12   , Cs2
        .byte   W18
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Cs2
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_29
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_7_33
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
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.7) ******************@

mus_mvc_roll_8:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 74*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
mus_mvc_roll_8_2:
        .byte           N06   , Dn1 , v096
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
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_roll_8_3:
        .byte           N06   , En1 , v096
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
        .byte   PEND
@ 004   ----------------------------------------
mus_mvc_roll_8_4:
        .byte           N06   , Cs1 , v096
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_roll_8_5:
        .byte           N06   , Fs1 , v096
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
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_3
@ 008   ----------------------------------------
mus_mvc_roll_8_8:
        .byte           N06   , Fs0 , v096
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_roll_8_LOOP:
        .byte           N06   , Fs0 , v096
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
@ 010   ----------------------------------------
mus_mvc_roll_8_10:
        .byte           N96   , Bn0 , v127
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_roll_8_11:
        .byte           N96   , Cs1 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_roll_8_12:
        .byte           N96   , Ds1 , v127
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_roll_8_13:
        .byte           N72   , Ds0 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W60
        .byte           N24   , As0
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_roll_8_14:
        .byte           N96   , Bn0 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_17
@ 017   ----------------------------------------
mus_mvc_roll_8_17:
        .byte           N96   , Ds0 , v127
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W84
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_roll_8_18:
        .byte           BEND  , c_v+0
        .byte           N06   , An0 , v096
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_roll_8_19:
        .byte           N06   , An0 , v096
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_roll_8_20:
        .byte           N06   , Gn0 , v096
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_8
@ 027   ----------------------------------------
mus_mvc_roll_8_27:
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_mvc_roll_8_28:
        .byte           N06   , En1 , v096
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
        .byte                   En1
        .byte   W06
        .byte                   En1
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
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_mvc_roll_8_29:
        .byte           N06   , Cs1 , v096
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 033   ----------------------------------------
mus_mvc_roll_8_33:
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_2
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_13
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_14
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_11
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_5_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_20
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_19
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_33
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_3
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_8_8
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.8) ******************@

mus_mvc_roll_9:
        .byte   KEYSH , mus_mvc_roll_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 48*mus_mvc_roll_mvl/mxv
@ 001   ----------------------------------------
        .byte   W48
@ 002   ----------------------------------------
mus_mvc_roll_9_2:
        .byte           N96   , Dn5 , v100
        .byte   W92
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_roll_9_3:
        .byte           BEND  , c_v+0
        .byte           N96   , En5 , v100
        .byte   W92
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_mvc_roll_9_4:
        .byte           BEND  , c_v+0
        .byte           N96   , Cs5 , v100
        .byte   W92
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_roll_9_5:
        .byte           BEND  , c_v+0
        .byte           N72   , Fs5 , v100
        .byte   W72
        .byte           N24   , En5
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_mvc_roll_9_6:
        .byte           BEND  , c_v+0
        .byte           N96   , Dn5 , v100
        .byte   W92
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_mvc_roll_9_7:
        .byte           BEND  , c_v+0
        .byte           N96   , En5 , v100
        .byte   W90
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_mvc_roll_9_8:
        .byte           BEND  , c_v+0
        .byte           TIE   , Fs5 , v100
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_roll_9_LOOP:
        .byte   W48
        .byte           EOT   , Fs5
        .byte   W48
@ 010   ----------------------------------------
        .byte           N96   , Cn5 , v100
        .byte   W96
@ 011   ----------------------------------------
mus_mvc_roll_9_11:
        .byte           N96   , Dn5 , v100
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+0
        .byte   W92
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_roll_9_12:
        .byte           N96   , En5 , v100
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+0
        .byte   W90
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_roll_9_13:
        .byte           BEND  , c_v+0
        .byte           N48   , Bn5 , v100
        .byte   W48
        .byte           N24
        .byte   W21
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , An5
        .byte   W21
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_roll_9_14:
        .byte           BEND  , c_v+0
        .byte           N96   , Gn5 , v100
        .byte   W92
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_roll_9_15:
        .byte           BEND  , c_v+0
        .byte           N96   , An5 , v100
        .byte   W90
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_roll_9_16:
        .byte           BEND  , c_v+0
        .byte           N36   , Fs5 , v100
        .byte   W36
        .byte           N60   , Gn5
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+0
        .byte   W54
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_roll_9_17:
        .byte           BEND  , c_v+0
        .byte           N36   , Dn5 , v100
        .byte   W32
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+0
        .byte           N60   , En5
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_mvc_roll_9_20:
        .byte           EOT   , En4
        .byte           TIE   , Dn4 , v100
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
mus_mvc_roll_9_22:
        .byte           EOT   , Dn4
        .byte           TIE   , En4 , v100
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_mvc_roll_9_24:
        .byte           EOT   , En4
        .byte           TIE   , Fs4 , v100
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_mvc_roll_9_26:
        .byte           EOT   , Fs4
        .byte           N96   , En4 , v100
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 028   ----------------------------------------
mus_mvc_roll_9_28:
        .byte           N48   , En4 , v100
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_mvc_roll_9_29:
        .byte           N48   , Cs4 , v100
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 031   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 032   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 033   ----------------------------------------
mus_mvc_roll_9_33:
        .byte           N36   , Fs4 , v100
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_6
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_7
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_8
@ 042   ----------------------------------------
        .byte   W48
        .byte           EOT   , Fs5
        .byte   W48
@ 043   ----------------------------------------
        .byte           N96   , Cn5 , v100
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_13
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_14
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_15
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_16
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_17
@ 051   ----------------------------------------
        .byte           TIE   , En4 , v100
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_20
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_22
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_24
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_26
@ 060   ----------------------------------------
        .byte           N96   , Ds4 , v100
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_29
@ 063   ----------------------------------------
        .byte           N96   , Gn4 , v100
        .byte   W96
@ 064   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 065   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_33
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_3
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_4
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_6
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_7
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_roll_9_8
@ 075   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_roll_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_mvc_roll:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_mvc_roll_pri        @ Priority
        .byte   mus_mvc_roll_rev        @ Reverb

        .word   mus_mvc_roll_grp       

        .word   mus_mvc_roll_0
        .word   mus_mvc_roll_1
        .word   mus_mvc_roll_2
        .word   mus_mvc_roll_3
        .word   mus_mvc_roll_4
        .word   mus_mvc_roll_5
        .word   mus_mvc_roll_6
        .word   mus_mvc_roll_7
        .word   mus_mvc_roll_8
        .word   mus_mvc_roll_9

        .end
