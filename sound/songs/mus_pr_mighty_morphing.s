        .include "MPlayDef.s"

        .equ    mus_pr_mighty_morphing_grp, voicegroup_custom_205_experimental
        .equ    mus_pr_mighty_morphing_pri, 0
        .equ    mus_pr_mighty_morphing_mvl, 100
        .equ    mus_pr_mighty_morphing_rev, reverb_set+50
        .equ    mus_pr_mighty_morphing_key, 0

        .section .rodata
        .global mus_pr_mighty_morphing
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pr_mighty_morphing_0:
        .byte   KEYSH , mus_pr_mighty_morphing_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 44 @ 30
        .byte           VOL   , 102*mus_pr_mighty_morphing_mvl/mxv
        .byte           PAN   , c_v-27
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , En2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
@ 001   ----------------------------------------
mus_pr_mighty_morphing_0_1:
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , En2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_1
@ 004   ----------------------------------------
mus_pr_mighty_morphing_0_LOOP:
        .byte           N48   , Cn2 , v100
        .byte           N48   , Cn1
        .byte   W48
        .byte                   Dn1
        .byte           N48   , Dn2
        .byte   W48
@ 005   ----------------------------------------
mus_pr_mighty_morphing_0_5:
        .byte           N48   , Bn0 , v100
        .byte           N48   , Bn1
        .byte   W48
        .byte           N24   , En1
        .byte           N24   , En2
        .byte   W24
        .byte                   Dn2
        .byte           N24   , Dn1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_pr_mighty_morphing_0_6:
        .byte           N96   , Cn2 , v100
        .byte           N96   , Cn1
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_pr_mighty_morphing_0_7:
        .byte           N96   , Bn1 , v100
        .byte           N96   , Bn0
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
mus_pr_mighty_morphing_0_8:
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pr_mighty_morphing_0_9:
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_9
@ 012   ----------------------------------------
mus_pr_mighty_morphing_0_12:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_12
@ 014   ----------------------------------------
mus_pr_mighty_morphing_0_14:
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_14
@ 017   ----------------------------------------
mus_pr_mighty_morphing_0_17:
        .byte           N12   , En2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_12
@ 024   ----------------------------------------
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   GOTO
         .word  mus_pr_mighty_morphing_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pr_mighty_morphing_1:
        .byte   KEYSH , mus_pr_mighty_morphing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27 @ 34
        .byte           VOL   , 127*mus_pr_mighty_morphing_mvl/mxv
        .byte           PAN   , c_v+32
        .byte   W12
        .byte           N12   , En0 , v100
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte                   En0
        .byte   W24
        .byte                   En0
        .byte   W12
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 002   ----------------------------------------
mus_pr_mighty_morphing_1_2:
        .byte           N06   , En0 , v100
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_2
@ 004   ----------------------------------------
mus_pr_mighty_morphing_1_LOOP:
        .byte           N06   , Cn1 , v100
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
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 006   ----------------------------------------
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
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 007   ----------------------------------------
        .byte           N96   , Bn0
        .byte   W96
@ 008   ----------------------------------------
mus_pr_mighty_morphing_1_8:
        .byte           N06   , En0 , v100
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pr_mighty_morphing_1_9:
        .byte           N06   , Cn0 , v100
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Cn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_9
@ 012   ----------------------------------------
mus_pr_mighty_morphing_1_12:
        .byte           N06   , Fn0 , v100
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pr_mighty_morphing_1_13:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N12   , En0
        .byte   W90
        .byte           N06   , Dn0
        .byte   W06
@ 015   ----------------------------------------
        .byte           N12   , En0
        .byte   W42
        .byte           N06   , Dn0
        .byte   W06
        .byte           N12   , En0
        .byte   W42
        .byte           N06   , Dn0
        .byte   W06
@ 016   ----------------------------------------
        .byte           N12   , En0
        .byte   W18
        .byte           N06   , Dn0
        .byte   W06
        .byte           N12   , En0
        .byte   W18
        .byte           N06   , Dn0
        .byte   W06
        .byte           N12   , En0
        .byte   W18
        .byte           N06   , Dn0
        .byte   W06
        .byte           N12   , En0
        .byte   W18
        .byte           N06   , Dn0
        .byte   W06
@ 017   ----------------------------------------
        .byte                   En0
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_1_13
@ 024   ----------------------------------------
        .byte           N12   , En0 , v100
        .byte   W12
        .byte   GOTO
         .word  mus_pr_mighty_morphing_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pr_mighty_morphing_2:
        .byte   KEYSH , mus_pr_mighty_morphing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 44 @ 30
        .byte           VOL   , 127*mus_pr_mighty_morphing_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pr_mighty_morphing_2_LOOP:
        .byte           N03   , Gn3 , v100
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
@ 005   ----------------------------------------
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   En3
        .byte   W03
@ 006   ----------------------------------------
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   En3
        .byte   W03
@ 007   ----------------------------------------
        .byte           N96   , Bn3
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
        .byte   W12
        .byte   GOTO
         .word  mus_pr_mighty_morphing_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pr_mighty_morphing_3:
        .byte   KEYSH , mus_pr_mighty_morphing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 44 @ 30
        .byte           VOL   , 105*mus_pr_mighty_morphing_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pr_mighty_morphing_3_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_pr_mighty_morphing_3_8:
        .byte           N06   , Bn2 , v100
        .byte           N06   , En3
        .byte   W12
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte           N30   , En3
        .byte           N30   , Bn2
        .byte   W42
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_3_8
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_pr_mighty_morphing_3_12:
        .byte           N06   , Fn3 , v100
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte           N24   , Fn3
        .byte           N24   , Cn3
        .byte   W42
        .byte   PEND
@ 013   ----------------------------------------
mus_pr_mighty_morphing_3_13:
        .byte           N06   , Fn3 , v100
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte           N12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , Cn3
        .byte   W12
        .byte           N30   , En3
        .byte           N30   , Bn2
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_3_8
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_3_8
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_3_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_3_13
@ 024   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_pr_mighty_morphing_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pr_mighty_morphing_4:
        .byte   KEYSH , mus_pr_mighty_morphing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 116*mus_pr_mighty_morphing_mvl/mxv
        .byte           PAN   , c_v+23
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pr_mighty_morphing_4_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_pr_mighty_morphing_4_8:
        .byte   W12
        .byte           N18   , En4 , v100
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pr_mighty_morphing_4_9:
        .byte   W12
        .byte           N18   , En4 , v100
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_4_8
@ 011   ----------------------------------------
mus_pr_mighty_morphing_4_11:
        .byte   W12
        .byte           N18   , En4 , v100
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N12   , Fs4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N48   , An4
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
        .byte   PATT
         .word  mus_pr_mighty_morphing_4_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_4_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_4_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_4_11
@ 022   ----------------------------------------
        .byte           N48   , An4 , v100
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  mus_pr_mighty_morphing_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pr_mighty_morphing_5:
        .byte   KEYSH , mus_pr_mighty_morphing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 110*mus_pr_mighty_morphing_mvl/mxv
        .byte           PAN   , c_v+26
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N12   , En2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_1
@ 004   ----------------------------------------
mus_pr_mighty_morphing_5_LOOP:
        .byte           N48   , Cn2 , v100
        .byte           N48   , Cn1
        .byte   W48
        .byte                   Dn1
        .byte           N48   , Dn2
        .byte   W48
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_0_12
@ 024   ----------------------------------------
        .byte           N06   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   GOTO
         .word  mus_pr_mighty_morphing_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_pr_mighty_morphing_6:
        .byte   KEYSH , mus_pr_mighty_morphing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 111*mus_pr_mighty_morphing_mvl/mxv
        .byte   W12
        .byte           N06   , Bn0 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N06   , An2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte           N06   , An2
        .byte   W06
        .byte                   En1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte   W12
        .byte                   An2
        .byte           N06   , En1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte   W12
        .byte                   An2
        .byte           N06   , Bn0
        .byte           N06   , En1
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte   W12
        .byte                   An2
        .byte           N06   , Bn0
        .byte           N06   , En1
        .byte   W12
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte   W12
        .byte                   An2
        .byte           N06   , En1
        .byte           N06   , Bn0
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte   W12
        .byte                   An2
        .byte           N06   , En1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte   W12
        .byte                   An2
        .byte           N06   , En1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte   W12
        .byte                   An2
        .byte           N06   , En1
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte   W12
        .byte                   An2
        .byte           N06   , En1
        .byte           N06   , Bn0
        .byte   W12
@ 004   ----------------------------------------
mus_pr_mighty_morphing_6_LOOP:
        .byte           N06   , Bn0 , v100
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 007   ----------------------------------------
        .byte                   An2
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte           N06   , Gs1
        .byte           N06   , Fs1
        .byte   W04
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte           N04   , Gn1
        .byte   W04
        .byte                   Fn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte           N04   , Gn1
        .byte           N06   , Fs1
        .byte           N06   , Gs1
        .byte   W04
        .byte           N04   , Gn1
        .byte           N04   , Fn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   Gn1
        .byte           N04   , Fn1
        .byte           N04   , Cn2
        .byte           N04   , Dn2
        .byte           N04   , An1
        .byte   W04
        .byte           N06   , Fs1
        .byte           N06   , Gs1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte           N04   , Gn1
        .byte   W04
        .byte           N06   , Fs1
        .byte           N06   , Gs1
        .byte           N04   , Fn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte           N04   , Gn1
        .byte   W04
        .byte                   Gn1
        .byte           N04   , Fn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   Gn1
        .byte           N04   , Fn1
        .byte           N04   , Cn2
        .byte           N04   , Dn2
        .byte           N04   , An1
        .byte   W04
        .byte           N06   , Fs1
        .byte           N06   , Gs1
        .byte           N04   , Cn2
        .byte           N04   , Dn2
        .byte   W04
        .byte                   An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   Gn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte           N06   , Fs1
        .byte           N06   , Gs1
        .byte           N04   , Fn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte           N04   , Gn1
        .byte   W04
        .byte                   Gn1
        .byte           N04   , Fn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   Gn1
        .byte           N04   , Fn1
        .byte           N04   , Cn2
        .byte           N04   , Dn2
        .byte           N04   , An1
        .byte   W04
        .byte           N06   , Fs1
        .byte           N06   , Gs1
        .byte           N04   , Fn1
        .byte           N04   , Gn1
        .byte           N04   , Cn2
        .byte           N04   , Dn2
        .byte           N04   , An1
        .byte   W04
        .byte                   Fn1
        .byte           N04   , Gn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   Fn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte           N04   , Gn1
        .byte   W04
        .byte           N06   , Fs1
        .byte           N06   , Gs1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte           N04   , Gn1
        .byte           N04   , Fn1
        .byte           N06   , Cs2
        .byte   W04
        .byte           N04   , Gn1
        .byte           N04   , Fn1
        .byte           N04   , An1
        .byte           N04   , Dn2
        .byte           N04   , Cn2
        .byte   W04
        .byte                   Gn1
        .byte           N04   , Fn1
        .byte           N04   , Cn2
        .byte           N04   , Dn2
        .byte           N04   , An1
        .byte   W04
@ 008   ----------------------------------------
mus_pr_mighty_morphing_6_8:
        .byte           N06   , An2 , v100
        .byte           N06   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_pr_mighty_morphing_6_9:
        .byte           N06   , As1 , v100
        .byte           N06   , Bn0
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , Bn0
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , Bn0
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_8
@ 013   ----------------------------------------
mus_pr_mighty_morphing_6_13:
        .byte           N06   , Bn0 , v100
        .byte           N06   , As1
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As1
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An2
        .byte           N06   , Bn0
        .byte           N06   , En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs2
        .byte           N06   , En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   An2
        .byte           N06   , Bn0
        .byte           N06   , En1
        .byte           N06   , As1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cs2
        .byte           N06   , An2
        .byte           N06   , Bn0
        .byte           N06   , En1
        .byte           N06   , As1
        .byte   W06
        .byte                   An2
        .byte           N06   , Cs2
        .byte           N06   , Bn0
        .byte           N06   , En1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   An2
        .byte           N06   , Bn0
        .byte           N06   , Cs2
        .byte   W90
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W42
        .byte                   An2
        .byte           N06   , Cs2
        .byte           N06   , Bn0
        .byte   W06
        .byte                   An2
        .byte           N06   , Cs2
        .byte           N06   , Bn0
        .byte   W42
        .byte                   An2
        .byte           N06   , Cs2
        .byte           N06   , Bn0
        .byte   W06
@ 016   ----------------------------------------
        .byte                   An2
        .byte           N06   , Cs2
        .byte           N06   , Bn0
        .byte   W18
        .byte                   Bn0
        .byte           N06   , An2
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , An2
        .byte           N06   , Cs2
        .byte   W18
        .byte                   An2
        .byte           N06   , Cs2
        .byte           N06   , Bn0
        .byte   W06
        .byte                   An2
        .byte           N06   , Cs2
        .byte           N06   , Bn0
        .byte   W18
        .byte                   Cs2
        .byte           N06   , An2
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte           N06   , An2
        .byte   W18
        .byte                   Cs2
        .byte           N06   , Bn0
        .byte           N06   , An2
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , An2
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn0
        .byte           N06   , Cs2
        .byte           N06   , An2
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pr_mighty_morphing_6_13
@ 024   ----------------------------------------
        .byte           N06   , An2 , v100
        .byte           N06   , Bn0
        .byte           N06   , Cs2
        .byte   W12
        .byte   GOTO
         .word  mus_pr_mighty_morphing_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pr_mighty_morphing:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pr_mighty_morphing_pri @ Priority
        .byte   mus_pr_mighty_morphing_rev @ Reverb

        .word   mus_pr_mighty_morphing_grp

        .word   mus_pr_mighty_morphing_0
        .word   mus_pr_mighty_morphing_1
        .word   mus_pr_mighty_morphing_2
        .word   mus_pr_mighty_morphing_3
        .word   mus_pr_mighty_morphing_4
        .word   mus_pr_mighty_morphing_5
        .word   mus_pr_mighty_morphing_6

        .end
