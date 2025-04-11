        .include "MPlayDef.s"

        .equ    mus_gsc_gym_gssynth_test_grp, voicegroup208
        .equ    mus_gsc_gym_gssynth_test_pri, 0
        .equ    mus_gsc_gym_gssynth_test_mvl, 100
        .equ    mus_gsc_gym_gssynth_test_rev, 50
        .equ    mus_gsc_gym_gssynth_test_key, 0

        .section .rodata
        .global mus_gsc_gym_gssynth_test
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gsc_gym_gssynth_test_0:
        .byte   KEYSH , mus_gsc_gym_gssynth_test_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
mus_gsc_gym_gssynth_test_0_LOOP:
        .byte           VOICE , 100
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W24
@ 001   ----------------------------------------
mus_gsc_gym_gssynth_test_0_1:
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gsc_gym_gssynth_test_0_2:
        .byte           N72   , An3 , v100
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   80*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   75*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   70*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   60*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   50*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   40*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   30*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   20*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gsc_gym_gssynth_test_0_3:
        .byte           N06   , Gn3 , v100
        .byte   W18
        .byte                   En3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gsc_gym_gssynth_test_0_4:
        .byte           N48   , Fs3 , v100
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   80*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   75*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   70*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   60*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N24   , An3
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N12   , Fs3
        .byte           VOL   , 100
        .byte   W12
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gsc_gym_gssynth_test_0_5:
        .byte           N06   , En3 , v100
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N12   , Cn4
        .byte           VOL   , 100
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gsc_gym_gssynth_test_0_6:
        .byte           N36   , Dn4 , v100
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   80*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   75*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N12   , An3
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gsc_gym_gssynth_test_0_7:
        .byte           N06   , Bn3 , v100
        .byte   W18
        .byte                   Gn3
        .byte   W06
        .byte           N24
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N06   , En4
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_gsc_gym_gssynth_test_0_8:
        .byte           N72   , An3 , v100
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   80*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   75*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   70*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   60*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   50*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   40*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   30*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   20*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N12   , Fs3
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W12
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gsc_gym_gssynth_test_0_9:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N24   , Gn4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gsc_gym_gssynth_test_0_10:
        .byte           N36   , Dn4 , v100
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   80*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   75*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N06   , An3
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
mus_gsc_gym_gssynth_test_0_11:
        .byte           N24   , Gn4 , v100
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N24   , Fs4
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N24   , En4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N24   , Cn4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_gsc_gym_gssynth_test_0_12:
        .byte           N06   , Dn4 , v100
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En4
        .byte   W18
        .byte           N24   , Bn3
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gsc_gym_gssynth_test_0_13:
        .byte           N06   , As3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N24   , Dn4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N24   , En4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_gsc_gym_gssynth_test_0_14:
        .byte           N36   , Fs4 , v100
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   80*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   75*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N06   , An3
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N18   , Fs4
        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
mus_gsc_gym_gssynth_test_0_15:
        .byte           N24   , An4 , v100
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N24   , Gn4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N24   , Fs4
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N24   , En4
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gsc_gym_gssynth_test_0_16:
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N24   , Fs4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N06   , En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N24   , Gn4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gsc_gym_gssynth_test_0_17:
        .byte           N06   , An4 , v100
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N24   , An4
        .byte   W06
        .byte           VOL   , 95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte           N24   , Dn5
        .byte           VOL   , 100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   95*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   85*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte   W06
        .byte                   100*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gsc_gym_gssynth_test_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gsc_gym_gssynth_test_1:
        .byte   KEYSH , mus_gsc_gym_gssynth_test_key+0
@ 000   ----------------------------------------
mus_gsc_gym_gssynth_test_1_LOOP:
        .byte           VOICE , 100
        .byte           VOL   , 120*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 001   ----------------------------------------
mus_gsc_gym_gssynth_test_1_1:
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12   , An1
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gsc_gym_gssynth_test_1_2:
        .byte           N18   , Dn3 , v100
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gsc_gym_gssynth_test_1_3:
        .byte           N18   , Cn3 , v100
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_1_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_1_2
@ 009   ----------------------------------------
mus_gsc_gym_gssynth_test_1_9:
        .byte           N18   , Cn3 , v100
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gsc_gym_gssynth_test_1_10:
        .byte           N12   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gsc_gym_gssynth_test_1_11:
        .byte           N12   , Cn2 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_gsc_gym_gssynth_test_1_12:
        .byte           N12   , Bn1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gsc_gym_gssynth_test_1_13:
        .byte           N12   , As1 , v100
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_1_11
@ 016   ----------------------------------------
mus_gsc_gym_gssynth_test_1_16:
        .byte           N12   , Bn1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , Gn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gsc_gym_gssynth_test_1_17:
        .byte           N12   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gsc_gym_gssynth_test_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gsc_gym_gssynth_test_2:
        .byte   KEYSH , mus_gsc_gym_gssynth_test_key+0
@ 000   ----------------------------------------
mus_gsc_gym_gssynth_test_2_LOOP:
        .byte           VOICE , 100
        .byte           VOL   , 90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N12   , Dn5 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N12   , Cn5
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 001   ----------------------------------------
mus_gsc_gym_gssynth_test_2_1:
        .byte           N12   , Bn4 , v100
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gsc_gym_gssynth_test_2_2:
        .byte           N72   , Dn4 , v100
        .byte   W72
        .byte           N12   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gsc_gym_gssynth_test_2_3:
        .byte           N06   , En4 , v100
        .byte   W18
        .byte                   Cn4
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_2_2
@ 005   ----------------------------------------
mus_gsc_gym_gssynth_test_2_5:
        .byte           N06   , Cn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N48   , En4
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
mus_gsc_gym_gssynth_test_2_6:
        .byte           N72   , Fs4 , v100
        .byte   W72
        .byte           N12   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gsc_gym_gssynth_test_2_7:
        .byte           N06   , Gn4 , v100
        .byte   W18
        .byte                   En4
        .byte   W06
        .byte           N24
        .byte   W24
        .byte           N06   , Cn5
        .byte   W18
        .byte                   Gn4
        .byte   W06
        .byte           N24
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_2_6
@ 009   ----------------------------------------
mus_gsc_gym_gssynth_test_2_9:
        .byte           N12   , Gn4 , v100
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N48   , Cn5
        .byte   W48
        .byte           N24   , Bn4
        .byte   W23
        .byte           VOICE , 100
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
mus_gsc_gym_gssynth_test_2_10:
        .byte           N36   , An4 , v100
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_gsc_gym_gssynth_test_2_11:
        .byte           N24   , Cn5 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gsc_gym_gssynth_test_2_12:
        .byte           N06   , Fs4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N24   , An4
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gsc_gym_gssynth_test_2_13:
        .byte           N24   , Cn5 , v100
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_2_11
@ 016   ----------------------------------------
mus_gsc_gym_gssynth_test_2_16:
        .byte           N06   , Fs4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N24   , An4
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N24   , Cn5
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_gsc_gym_gssynth_test_2_17:
        .byte           N06   , Dn5 , v100
        .byte   W12
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N48   , Fs5
        .byte   W48
        .byte           N24   , En5
        .byte   W23
        .byte           VOICE , 100
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gsc_gym_gssynth_test_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.9) ******************@

mus_gsc_gym_gssynth_test_3:
        .byte   KEYSH , mus_gsc_gym_gssynth_test_key+0
@ 000   ----------------------------------------
mus_gsc_gym_gssynth_test_3_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 90*mus_gsc_gym_gssynth_test_mvl/mxv
        .byte           N03   , En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Cs2
        .byte   W24
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Cs2
        .byte   W24
@ 001   ----------------------------------------
mus_gsc_gym_gssynth_test_3_1:
        .byte           N03   , En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1
        .byte   W06
        .byte                   En1
        .byte           N03   , As1
        .byte   W06
        .byte                   En1
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gsc_gym_gssynth_test_3_2:
        .byte           N03   , En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   En1
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
mus_gsc_gym_gssynth_test_3_3:
        .byte           N03   , En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gsc_gym_gssynth_test_3_4:
        .byte           N03   , En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   En1
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , En1 , v070
        .byte   W04
        .byte                   En1
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
mus_gsc_gym_gssynth_test_3_5:
        .byte           N03   , As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gsc_gym_gssynth_test_3_6:
        .byte           N03   , As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   En1
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , En1 , v070
        .byte   W04
        .byte                   Fs1 , v100
        .byte           N03   , En1 , v070
        .byte   W04
        .byte                   En1
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   Fs1
        .byte           N03   , En1 , v070
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
mus_gsc_gym_gssynth_test_3_7:
        .byte           N03   , As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_gsc_gym_gssynth_test_3_8:
        .byte           N03   , As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   En1
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   Fs1
        .byte           N03   , En1 , v070
        .byte   W04
        .byte                   En1
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte           N03   , Fs1 , v100
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
mus_gsc_gym_gssynth_test_3_9:
        .byte           N03   , As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W12
        .byte                   En1 , v070
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   En1
        .byte           N03   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte           N03   , En1 , v070
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_gsc_gym_gssynth_test_3_10:
        .byte           N03   , Fs1 , v100
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fn1 , v100
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_gsc_gym_gssynth_test_3_11:
        .byte           N03   , Fs1 , v100
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fn1 , v100
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
mus_gsc_gym_gssynth_test_3_12:
        .byte           N03   , Fs1 , v100
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_gsc_gym_gssynth_test_3_13:
        .byte           N03   , Fn1 , v100
        .byte           N03   , Fs1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   As1
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_gsc_gym_gssynth_test_3_14:
        .byte           N03   , Fs1 , v100
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
mus_gsc_gym_gssynth_test_3_15:
        .byte           N03   , Fs1 , v100
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N03   , Fn1
        .byte   W12
        .byte                   En1
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   As1 , v100
        .byte           N03   , En1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
mus_gsc_gym_gssynth_test_3_16:
        .byte           N03   , Fs1 , v100
        .byte           N03   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N03   , Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte           N03   , Fs1
        .byte   W12
        .byte                   En1
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte                   En1 , v100
        .byte           N03   , As1
        .byte   W06
        .byte                   Gs1 , v010
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gsc_gym_gssynth_test_3_11
@ 018   ----------------------------------------
        .byte   GOTO
         .word  mus_gsc_gym_gssynth_test_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gsc_gym_gssynth_test:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gsc_gym_gssynth_test_pri @ Priority
        .byte   mus_gsc_gym_gssynth_test_rev @ Reverb

        .word   mus_gsc_gym_gssynth_test_grp

        .word   mus_gsc_gym_gssynth_test_0
        .word   mus_gsc_gym_gssynth_test_1
        .word   mus_gsc_gym_gssynth_test_2
        .word   mus_gsc_gym_gssynth_test_3

        .end
