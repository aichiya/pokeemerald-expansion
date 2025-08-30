        .include "MPlayDef.s"

        .equ    mus_gs2_060_ivan_theme_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_060_ivan_theme_pri, 0
        .equ    mus_gs2_060_ivan_theme_rev, reverb_set+50
        .equ    mus_gs2_060_ivan_theme_key, 0

        .section .rodata
        .global mus_gs2_060_ivan_theme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_060_ivan_theme_0:
        .byte   KEYSH , mus_gs2_060_ivan_theme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 66/2
mus_gs2_060_ivan_theme_0_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 3
        .byte           VOL   , 103
        .byte           LFOS  , 40
        .byte           LFODL , 48
        .byte           N56   , Gs3 , v127
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N10   , Fs3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W24
        .byte           N56   , Fs3
        .byte   W60
@ 002   ----------------------------------------
        .byte                   En3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N10   , Ds3
        .byte   W12
        .byte           N17   , Gs3
        .byte   W24
        .byte           N56   , Ds3
        .byte   W60
@ 004   ----------------------------------------
        .byte           N32   , Cs3
        .byte   W36
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , Gs3
        .byte   W48
        .byte           N17   , En3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N44   , An3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N92   , Fs3
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_060_ivan_theme_0_8:
        .byte           N56   , Gs3 , v127
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N92   , Cs4
        .byte   W96
@ 010   ----------------------------------------
        .byte           N56   , Fs3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N92   , Bn3
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_0_8
@ 013   ----------------------------------------
        .byte           N44   , Cs4 , v127
        .byte   W48
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , Cs4
        .byte   W36
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N92   , Bn3
        .byte   W96
@ 016   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 022   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 023   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N04   , En5
        .byte   W05
        .byte           PAN   , c_v+0
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_060_ivan_theme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_060_ivan_theme_1:
        .byte   KEYSH , mus_gs2_060_ivan_theme_key+0
@ 000   ----------------------------------------
mus_gs2_060_ivan_theme_1_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 48
        .byte   W11
        .byte           N56   , Gs3 , v127
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte           N10   , Fs3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W24
        .byte           N56   , Fs3
        .byte   W48
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N10   , Ds3
        .byte   W12
        .byte           N17   , Gs3
        .byte   W24
        .byte           N56   , Ds3
        .byte   W48
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N32   , Cs3
        .byte   W36
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N44   , Gs3
        .byte   W48
        .byte           N17   , En3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N44   , An3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N92   , Fs3
        .byte   W84
        .byte   W01
@ 008   ----------------------------------------
mus_gs2_060_ivan_theme_1_8:
        .byte   W11
        .byte           N56   , Gs3 , v127
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W11
        .byte           N92   , Cs4
        .byte   W84
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte           N56   , Fs3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W01
@ 011   ----------------------------------------
mus_gs2_060_ivan_theme_1_11:
        .byte   W11
        .byte           N92   , Bn3 , v127
        .byte   W84
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_1_8
@ 013   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs4 , v127
        .byte   W48
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N32   , Cs4
        .byte   W36
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_1_11
@ 016   ----------------------------------------
        .byte   W11
        .byte           PAN   , c_v+26
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W05
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W01
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W01
@ 019   ----------------------------------------
        .byte   W05
        .byte                   En5
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W01
@ 020   ----------------------------------------
        .byte   W05
        .byte                   Bn4
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W01
@ 021   ----------------------------------------
        .byte   W05
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W01
@ 022   ----------------------------------------
        .byte   W05
        .byte                   Fs4
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W01
@ 023   ----------------------------------------
        .byte   W05
        .byte                   Cs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N03   , En4
        .byte   W04
        .byte           PAN   , c_v+0
        .byte   W03
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_060_ivan_theme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_060_ivan_theme_2:
        .byte   KEYSH , mus_gs2_060_ivan_theme_key+0
@ 000   ----------------------------------------
mus_gs2_060_ivan_theme_2_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 95
        .byte           N11   , En0 , v104
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N18   , Bn1
        .byte           N18   , En2
        .byte           N18   , Gs2
        .byte   W48
        .byte           N11   , En0
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_060_ivan_theme_2_1:
        .byte           N11   , BnM1 , v104
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N18   , Ds2
        .byte           N18   , Fs2
        .byte           N18   , Bn2
        .byte   W48
        .byte           N11   , BnM1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_060_ivan_theme_2_2:
        .byte           N11   , Cs0 , v104
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N18   , Cs2
        .byte           N18   , En2
        .byte           N18   , Gs2
        .byte   W48
        .byte           N11   , Cs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_060_ivan_theme_2_3:
        .byte           N11   , Gs0 , v104
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N18   , Gs2
        .byte           N18   , Bn2
        .byte           N18   , Ds3
        .byte   W48
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_060_ivan_theme_2_4:
        .byte           N11   , AnM1 , v104
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N18   , En2
        .byte           N18   , An2
        .byte           N18   , Cs3
        .byte   W48
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_060_ivan_theme_2_5:
        .byte           N11   , En0 , v104
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N18   , Bn1
        .byte           N18   , En2
        .byte           N18   , Gs2
        .byte   W48
        .byte           N11   , En0
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_1
@ 008   ----------------------------------------
mus_gs2_060_ivan_theme_2_8:
        .byte           N11   , Cs0 , v104
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N18   , Cs2
        .byte           N18   , En2
        .byte           N18   , Gs2
        .byte   W48
        .byte           N11   , Cs0
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_060_ivan_theme_2_9:
        .byte           N11   , AnM1 , v104
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N18   , En2
        .byte           N18   , An2
        .byte           N18   , Cs3
        .byte   W48
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_060_ivan_theme_2_10:
        .byte           N11   , BnM1 , v104
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N18   , Bn2
        .byte           N18   , Ds3
        .byte           N18   , Fs3
        .byte   W48
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_060_ivan_theme_2_11:
        .byte           N11   , En0 , v104
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N18   , Gs2
        .byte           N18   , Bn2
        .byte           N18   , En3
        .byte   W48
        .byte           N11   , En1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_9
@ 014   ----------------------------------------
mus_gs2_060_ivan_theme_2_14:
        .byte           N11   , BnM1 , v104
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N18   , Bn2
        .byte           N18   , Ds3
        .byte           N18   , Fs3
        .byte   W48
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_14
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_5
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_3
@ 020   ----------------------------------------
        .byte           N11   , AnM1 , v104
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N18   , An2
        .byte           N18   , Cs3
        .byte           N18   , En3
        .byte   W48
        .byte           N11   , An1
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_10
@ 022   ----------------------------------------
        .byte           N11   , AnM1 , v104
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N18   , An2
        .byte           N18   , Cs3
        .byte           N18   , En3
        .byte   W48
        .byte           N11   , An0
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_2_11
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_060_ivan_theme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_060_ivan_theme_3:
        .byte   KEYSH , mus_gs2_060_ivan_theme_key+0
@ 000   ----------------------------------------
mus_gs2_060_ivan_theme_3_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 86
        .byte           N10   , En2 , v076
        .byte           N10   , Gs2
        .byte   W48
        .byte                   En2
        .byte           N10   , Gs2
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_060_ivan_theme_3_1:
        .byte           N10   , Ds2 , v076
        .byte           N10   , Fs2
        .byte   W48
        .byte                   Ds2
        .byte           N10   , Fs2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_060_ivan_theme_3_2:
        .byte           N10   , En2 , v076
        .byte           N10   , Gs2
        .byte   W48
        .byte                   En2
        .byte           N10   , Gs2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Ds2
        .byte           N10   , Gs2
        .byte   W48
        .byte                   Ds2
        .byte           N10   , Gs2
        .byte   W48
@ 004   ----------------------------------------
mus_gs2_060_ivan_theme_3_4:
        .byte           N10   , En2 , v076
        .byte           N10   , An2
        .byte   W48
        .byte                   En2
        .byte           N10   , An2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_060_ivan_theme_3_1
@ 015   ----------------------------------------
        .byte           N10   , Ds2 , v076
        .byte           N10   , Bn2
        .byte   W48
        .byte                   Bn1
        .byte           N10   , Fs2
        .byte   W48
@ 016   ----------------------------------------
        .byte           N11   , Gs2 , v104
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 018   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W96
@ 020   ----------------------------------------
        .byte           N44   , Cs3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N44   , An2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N92   , En2
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_060_ivan_theme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_060_ivan_theme_4:
        .byte   KEYSH , mus_gs2_060_ivan_theme_key+0
@ 000   ----------------------------------------
mus_gs2_060_ivan_theme_4_LOOP:
        .byte           VOICE , 75
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
        .byte                   69
        .byte           PAN   , c_v-9
        .byte           TUNE  , c_v-9
        .byte   W96
@ 016   ----------------------------------------
        .byte   W11
        .byte           N11   , Gs2 , v116
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Bn2
        .byte   W36
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte           TUNE  , c_v+0
        .byte           N44   , Cs3
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte           N92   , Bn2
        .byte   W84
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs3
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , En3
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W01
@ 022   ----------------------------------------
        .byte   W11
        .byte           N44   , An2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte           N84   , En2
        .byte   W84
        .byte   W01
@ 024   ----------------------------------------
        .byte           VOL   , 86
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_gs2_060_ivan_theme_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_060_ivan_theme:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_060_ivan_theme_pri @ Priority
        .byte   mus_gs2_060_ivan_theme_rev @ Reverb

        .word   mus_gs2_060_ivan_theme_grp

        .word   mus_gs2_060_ivan_theme_0
        .word   mus_gs2_060_ivan_theme_1
        .word   mus_gs2_060_ivan_theme_2
        .word   mus_gs2_060_ivan_theme_3
        .word   mus_gs2_060_ivan_theme_4

        .end
