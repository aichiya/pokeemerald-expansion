        .include "MPlayDef.s"

        .equ    mus_gs2_722_sol_sanctum_grp, voicegroup601
        .equ    mus_gs2_722_sol_sanctum_pri, 0
        .equ    mus_gs2_722_sol_sanctum_rev, reverb_set+50
        .equ    mus_gs2_722_sol_sanctum_key, 0

        .section .rodata
        .global mus_gs2_722_sol_sanctum
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_722_sol_sanctum_0:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
mus_gs2_722_sol_sanctum_0_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 77
        .byte           PAN   , c_v-54
        .byte           N05   , Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_722_sol_sanctum_0_1:
        .byte           N05   , An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_722_sol_sanctum_0_2:
        .byte           N05   , Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_722_sol_sanctum_0_3:
        .byte           N05   , Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_2
@ 015   ----------------------------------------
        .byte           N05   , Gn2 , v048
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , An2
        .byte   W01
        .byte                   Fs2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , En2
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
@ 016   ----------------------------------------
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , An2
        .byte   W01
        .byte                   Fs2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
@ 017   ----------------------------------------
        .byte           N05   , En2
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W11
        .byte                   Gn2 , v068
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
@ 018   ----------------------------------------
mus_gs2_722_sol_sanctum_0_18:
        .byte           N05   , An2 , v068
        .byte   W01
        .byte                   Fs2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , En2
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_722_sol_sanctum_0_19:
        .byte           N05   , Gn2 , v068
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , An2
        .byte   W01
        .byte                   Fs2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , En2
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W11
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_722_sol_sanctum_0_20:
        .byte           N05   , Gn2 , v068
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , An2
        .byte   W01
        .byte                   Fs2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , En2
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_722_sol_sanctum_0_21:
        .byte           N05   , Gn2 , v068
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , An2
        .byte   W01
        .byte                   Fs2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N05   , En2
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_19
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_0_21
@ 027   ----------------------------------------
        .byte           N05   , En2 , v068
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W11
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_722_sol_sanctum_1:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_1_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 60
        .byte           PAN   , c_v+36
        .byte           TUNE  , c_v-9
        .byte   W11
        .byte           N05   , Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_722_sol_sanctum_1_1:
        .byte   W05
        .byte           N05   , En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_722_sol_sanctum_1_2:
        .byte   W05
        .byte           N05   , Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_722_sol_sanctum_1_3:
        .byte   W05
        .byte           N05   , En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_1_1
@ 014   ----------------------------------------
        .byte   W05
        .byte           N05   , Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   Bn2 , v092
        .byte   W06
        .byte                   Bn2 , v056
        .byte   W06
        .byte                   En2 , v092
        .byte   W06
        .byte                   En2 , v056
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v056
        .byte   W06
        .byte                   Gn2 , v092
        .byte   W06
        .byte                   Gn2 , v056
        .byte   W06
        .byte                   Fs2 , v092
        .byte   W06
        .byte                   Fs2 , v056
        .byte   W07
@ 015   ----------------------------------------
        .byte   W04
        .byte                   Gn2 , v048
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , An2
        .byte   W01
        .byte                   Fs2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , En2
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W01
@ 016   ----------------------------------------
        .byte   W04
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , An2
        .byte   W01
        .byte                   Fs2
        .byte   W11
        .byte                   Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W01
@ 017   ----------------------------------------
        .byte   W04
        .byte           N05   , En2
        .byte   W01
        .byte           N04   , Gn2
        .byte   W05
        .byte           N05   , Dn2
        .byte   W01
        .byte           N04   , Fs2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , Dn2
        .byte   W05
        .byte           N05   , Gn2
        .byte   W01
        .byte           N04   , En2
        .byte   W05
        .byte           N05   , Fs2
        .byte   W01
        .byte           N04   , An2
        .byte   W05
        .byte           N05   , Bn1
        .byte   W01
        .byte                   Dn2
        .byte   W54
        .byte   W01
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
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_722_sol_sanctum_2:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 86
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
mus_gs2_722_sol_sanctum_2_9:
        .byte           N68   , Cn0 , v112
        .byte           N68   , Cn1
        .byte   W72
        .byte                   Dn0
        .byte           N68   , Dn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W48
        .byte                   En0
        .byte           N68   , En1
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           N32   , AnM1
        .byte           N32   , An0
        .byte   W36
        .byte                   BnM1
        .byte           N32   , Bn0
        .byte   W36
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_2_9
@ 013   ----------------------------------------
        .byte   W48
        .byte           TIE   , En0 , v112
        .byte           TIE   , En1
        .byte   W48
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En0
        .byte                   En1
        .byte   W01
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
        .byte   W48
        .byte           TIE   , En0
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 025   ----------------------------------------
        .byte           TIE   , Cn0
        .byte   W96
@ 026   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N56   , En0
        .byte   W60
        .byte                   Dn0
        .byte   W12
@ 027   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_722_sol_sanctum_3:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_3_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 69
        .byte           N11   , En1 , v008
        .byte   W12
        .byte                   Dn2 , v012
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1 , v016
        .byte   W12
        .byte                   Dn2 , v020
        .byte   W12
        .byte                   Bn1 , v024
        .byte   W12
        .byte                   En1 , v028
        .byte   W12
        .byte                   Dn2 , v032
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An1 , v036
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2 , v040
        .byte   W12
        .byte                   Bn1 , v044
        .byte   W12
        .byte                   En1 , v048
        .byte   W12
        .byte                   Dn2 , v052
        .byte   W12
        .byte                   An1 , v056
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Dn2 , v060
        .byte   W12
        .byte                   Bn1 , v064
        .byte   W12
        .byte                   En1 , v068
        .byte   W12
        .byte                   Dn2 , v072
        .byte   W12
        .byte                   An1 , v076
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Bn1 , v084
        .byte   W12
@ 003   ----------------------------------------
mus_gs2_722_sol_sanctum_3_3:
        .byte           N11   , En1 , v100
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_722_sol_sanctum_3_4:
        .byte           N11   , An1 , v100
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_722_sol_sanctum_3_5:
        .byte           N11   , Dn2 , v100
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte                   Dn2 , v100
        .byte   W12
        .byte                   Bn1 , v088
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_3_5
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
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_722_sol_sanctum_4:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_4_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N68   , En3 , v092
        .byte   W72
        .byte           N32   , Fs3
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N64   , Bn2
        .byte   W40
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
        .byte   W48
        .byte           N08   , Gn2 , v060
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 018   ----------------------------------------
mus_gs2_722_sol_sanctum_4_18:
        .byte           N08   , An2 , v060
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_722_sol_sanctum_4_19:
        .byte           N08   , Fs2 , v060
        .byte   W24
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N08   , Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_722_sol_sanctum_4_20:
        .byte           N08   , En2 , v060
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_722_sol_sanctum_4_21:
        .byte   W12
        .byte           N08   , Bn2 , v060
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_4_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_4_19
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_4_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_4_21
@ 027   ----------------------------------------
        .byte   W12
        .byte           N08   , Gn2 , v060
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_722_sol_sanctum_5:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_5_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte   W84
        .byte           N11   , En2 , v092
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N20   , Bn2
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N28   , Dn3
        .byte   W30
        .byte           N03   , Cs3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           TIE   , Bn2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
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
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_722_sol_sanctum_6:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_6_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte           N68   , En3 , v108
        .byte   W72
        .byte           N36   , Dn3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W36
        .byte           N68   , En3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Dn3
        .byte   W36
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W36
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , An3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W36
        .byte           N44   , En3
        .byte   W48
@ 014   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N68   , Dn3
        .byte           N68   , An3
        .byte   W72
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           N56   , Gn3
        .byte   W48
@ 018   ----------------------------------------
        .byte   W12
        .byte           N44   , Fs3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , En3
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , En3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte           N32   , An3
        .byte   W36
@ 021   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte           N23   , Dn3
        .byte           N23   , Fs3
        .byte   W24
        .byte           N32   , En3
        .byte           N32   , Gn3
        .byte   W12
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs3
        .byte           N23   , An3
        .byte   W72
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_722_sol_sanctum_7:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_7_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 77
        .byte           PAN   , c_v+16
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
        .byte   W48
        .byte           N11   , En0 , v092
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 018   ----------------------------------------
mus_gs2_722_sol_sanctum_7_18:
        .byte           N11   , En1 , v092
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_722_sol_sanctum_7_19:
        .byte           N11   , Fs1 , v092
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_722_sol_sanctum_7_20:
        .byte           N11   , Cn0 , v092
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_722_sol_sanctum_7_21:
        .byte           N11   , Gn1 , v092
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_7_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_7_19
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_7_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_722_sol_sanctum_7_21
@ 027   ----------------------------------------
        .byte           N11   , Bn0 , v092
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_722_sol_sanctum_8:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_8_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte   W48
        .byte           N54   , Gn3 , v088
        .byte   W48
@ 023   ----------------------------------------
        .byte   W12
        .byte           N32   , Fs3
        .byte   W36
        .byte           N20   , Dn3
        .byte   W24
        .byte           N32   , En3
        .byte   W24
@ 024   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N20   , Dn3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N44   , En3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte           N30   , An3
        .byte   W36
@ 026   ----------------------------------------
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte           N20   , Dn3
        .byte           N20   , Fs3
        .byte   W24
        .byte           N32   , En3
        .byte           N32   , Gn3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W24
        .byte           N20   , Fs3
        .byte           N20   , An3
        .byte   W24
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_gs2_722_sol_sanctum_9:
        .byte   KEYSH , mus_gs2_722_sol_sanctum_key+0
@ 000   ----------------------------------------
mus_gs2_722_sol_sanctum_9_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 60
        .byte   W01
        .byte           TUNE  , c_v-7
        .byte   W01
        .byte           LFODL , 60
        .byte           LFOS  , 40
        .byte   W01
        .byte           MOD   , 3
        .byte   W92
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W11
        .byte           N68   , En3 , v092
        .byte   W72
        .byte           N32   , Fs3
        .byte   W13
@ 004   ----------------------------------------
        .byte   W23
        .byte                   Dn3
        .byte   W36
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N64   , Bn2
        .byte   W28
        .byte   W01
@ 005   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           VOICE , 68
        .byte   W01
        .byte           PAN   , c_v-9
        .byte           TUNE  , c_v+0
        .byte   W56
        .byte   W03
        .byte           N11   , En2
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N20   , Bn2
        .byte   W01
@ 007   ----------------------------------------
        .byte   W23
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N28   , Dn3
        .byte   W30
        .byte           N03   , Cs3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           TIE   , Bn2
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W06
        .byte           VOICE , 52
        .byte           VOL   , 69
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W02
        .byte           TUNE  , c_v-6
        .byte           N68   , En3 , v108
        .byte   W68
        .byte   W01
        .byte           N36   , Dn3
        .byte   W13
@ 010   ----------------------------------------
        .byte   W23
        .byte                   Fs3
        .byte   W36
        .byte           N68   , En3
        .byte   W36
        .byte   W01
@ 011   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N32   , Cn3
        .byte   W36
        .byte                   Dn3
        .byte   W24
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W36
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , An3
        .byte   W13
@ 013   ----------------------------------------
        .byte   W23
        .byte                   Dn3
        .byte   W36
        .byte           N44   , En3
        .byte   W36
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N60   , An3
        .byte   W60
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N56   , Gn3
        .byte   W36
        .byte   W01
@ 018   ----------------------------------------
        .byte   W23
        .byte           N44   , Fs3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , En3
        .byte   W13
@ 019   ----------------------------------------
        .byte   W23
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W13
@ 020   ----------------------------------------
        .byte   W11
        .byte           N44   , En3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte           N32   , An3
        .byte   W24
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte           N23   , Fs3
        .byte   W24
        .byte           N32   , Gn3
        .byte   W01
@ 022   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N17   , An3
        .byte   W24
        .byte           VOICE , 73
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W01
        .byte           TUNE  , c_v-9
        .byte   W01
        .byte           MOD   , 0
        .byte           N48   , Gn3 , v088
        .byte   W32
        .byte   W02
@ 023   ----------------------------------------
        .byte   W23
        .byte           N32   , Fs3
        .byte   W36
        .byte           N20   , Dn3
        .byte   W24
        .byte           N32   , En3
        .byte   W13
@ 024   ----------------------------------------
        .byte   W23
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , Fs3
        .byte   W36
        .byte           N20   , Dn3
        .byte   W13
@ 025   ----------------------------------------
        .byte   W11
        .byte           N44   , En3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte           N30   , An3
        .byte   W24
        .byte   W01
@ 026   ----------------------------------------
        .byte   W11
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , En3
        .byte   W36
        .byte           N20   , Fs3
        .byte   W24
        .byte           N32   , Gn3
        .byte   W01
@ 027   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N09   , An3
        .byte   W13
        .byte           VOICE , 75
        .byte           VOL   , 60
        .byte           PAN   , c_v+0
        .byte           TUNE  , c_v+0
        .byte   GOTO
         .word  mus_gs2_722_sol_sanctum_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_722_sol_sanctum:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_722_sol_sanctum_pri @ Priority
        .byte   mus_gs2_722_sol_sanctum_rev @ Reverb

        .word   mus_gs2_722_sol_sanctum_grp

        .word   mus_gs2_722_sol_sanctum_0
        .word   mus_gs2_722_sol_sanctum_1
        .word   mus_gs2_722_sol_sanctum_2
        .word   mus_gs2_722_sol_sanctum_3
        .word   mus_gs2_722_sol_sanctum_4
        .word   mus_gs2_722_sol_sanctum_5
        .word   mus_gs2_722_sol_sanctum_6
        .word   mus_gs2_722_sol_sanctum_7
        .word   mus_gs2_722_sol_sanctum_8
        .word   mus_gs2_722_sol_sanctum_9

        .end
