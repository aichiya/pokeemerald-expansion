        .include "MPlayDef.s"

        .equ    mus_mvc_megaman_grp, voicegroup_custom_205_experimental
        .equ    mus_mvc_megaman_pri, 0
	.equ	mus_mvc_megaman_mvl, 150
        .equ    mus_mvc_megaman_rev, reverb_set+50
        .equ    mus_mvc_megaman_key, 0

        .section .rodata
        .global mus_mvc_megaman
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_mvc_megaman_0:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 99 @ 37 @ Elec Pick
        .byte           VOL   , 67*mus_mvc_megaman_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_megaman_0_2:
        .byte           N09   , An0 , v096
        .byte   W12
        .byte                   An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N21   , Gn0 , v096
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_megaman_0_LOOP:
        .byte   W12
        .byte           N09   , Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W12
        .byte                   Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 004   ----------------------------------------
mus_mvc_megaman_0_4:
        .byte           N09   , Fn0 , v096
        .byte   W12
        .byte                   Fn0 , v080
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W12
        .byte                   Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N21   , Cn1 , v096
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W12
        .byte           N09   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0 , v096
        .byte   W12
        .byte                   Bn0 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_2
@ 007   ----------------------------------------
mus_mvc_megaman_0_7:
        .byte   W12
        .byte           N09   , Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W12
        .byte                   Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_mvc_megaman_0_8:
        .byte           N09   , Fn0 , v096
        .byte   W12
        .byte                   Fn0 , v080
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W12
        .byte                   Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N21   , An0 , v096
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_megaman_0_9:
        .byte   W12
        .byte           N09   , An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_mvc_megaman_0_10:
        .byte           N04   , An0 , v096
        .byte   W06
        .byte                   An0 , v080
        .byte   W30
        .byte           N20   , An0 , v096
        .byte   W24
        .byte           N06   , An0 , v080
        .byte   W12
        .byte           N20   , An0 , v090
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_10
@ 012   ----------------------------------------
mus_mvc_megaman_0_12:
        .byte           N04   , Gn0 , v096
        .byte   W06
        .byte                   Gn0 , v080
        .byte   W30
        .byte           N20   , Gn0 , v096
        .byte   W24
        .byte           N06   , Gn0 , v080
        .byte   W12
        .byte           N20   , Gn0 , v090
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_12
@ 014   ----------------------------------------
mus_mvc_megaman_0_14:
        .byte           N04   , Fs0 , v096
        .byte   W06
        .byte                   Fs0 , v080
        .byte   W30
        .byte           N20   , Fs0 , v096
        .byte   W24
        .byte           N06   , Fs0 , v080
        .byte   W12
        .byte           N20   , Fs0 , v090
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_14
@ 016   ----------------------------------------
mus_mvc_megaman_0_16:
        .byte           N04   , Fn0 , v096
        .byte   W06
        .byte                   Fn0 , v080
        .byte   W30
        .byte           N20   , Fn0 , v096
        .byte   W24
        .byte           N06   , Fn0 , v080
        .byte   W12
        .byte           N20   , Fn0 , v090
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_megaman_0_17:
        .byte           N05   , Gn0 , v096
        .byte   W06
        .byte                   Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte                   Gn0 , v096
        .byte   W06
        .byte                   Gn0 , v080
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte           N06   , Gn0 , v096
        .byte   W12
        .byte           N32   , Gn0 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_14
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_16
@ 025   ----------------------------------------
mus_mvc_megaman_0_25:
        .byte           N05   , Fn0 , v096
        .byte   W06
        .byte                   Fn0 , v080
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0 , v096
        .byte   W06
        .byte                   Fn0 , v080
        .byte   W12
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Gs0 , v096
        .byte   W12
        .byte                   An0 , v080
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_0_2
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_mvc_megaman_1:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ 81 @ Sawtooth
        .byte           VOL   , 37*mus_mvc_megaman_mvl/mxv
        .byte           BENDR , 12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_mvc_megaman_1_LOOP:
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
mus_mvc_megaman_1_10:
        .byte           BEND  , c_v-11
        .byte           N36   , An3 , v100
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte                   0
        .byte           N23   , En4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N21   , Dn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_megaman_1_11:
        .byte   W12
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N56   , Gn3 , v100 , gtp2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_megaman_1_12:
        .byte           MOD   , 1 @ 60
        .byte   W36
        .byte           VOL   , 64*mus_mvc_megaman_mvl/mxv
        .byte   W03
        .byte                   60*mus_mvc_megaman_mvl/mxv
        .byte   W03
        .byte                   57*mus_mvc_megaman_mvl/mxv
        .byte   W03
        .byte                   54*mus_mvc_megaman_mvl/mxv
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 64*mus_mvc_megaman_mvl/mxv
        .byte           N06   , Bn2 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_megaman_1_13:
        .byte           N06   , Gn3 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_megaman_1_14:
        .byte           VOL   , 67*mus_mvc_megaman_mvl/mxv
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte                   0
        .byte           N32   , Cs3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte                   0
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_megaman_1_15:
        .byte           N32   , An3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte                   0
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_megaman_1_16:
        .byte           N32   , An4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte                   0
        .byte           N32   , Fn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte                   0
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_megaman_1_17:
        .byte           N32   , Gn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte                   0
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N36   , Bn4
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           MOD   , 1 @ 60
        .byte   W16
        .byte           VOL   , 64*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   60*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   57*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   54*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_megaman_1_18:
        .byte           MOD   , 0
        .byte   W12
        .byte           VOL   , 67*mus_mvc_megaman_mvl/mxv
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N23   , En4
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_megaman_1_19:
        .byte   W12
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N60   , Gn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_megaman_1_20:
        .byte           MOD   , 1 @ 60
        .byte   W40
        .byte           VOL   , 64*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   60*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   57*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   54*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte           MOD   , 0
        .byte   W12
        .byte           VOL   , 67*mus_mvc_megaman_mvl/mxv
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_megaman_1_21:
        .byte           N32   , Bn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_mvc_megaman_1_22:
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W36
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_mvc_megaman_1_23:
        .byte           N06   , Cs4 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , Cs5
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_mvc_megaman_1_24:
        .byte           N32   , Cn4 , v100 , gtp3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_mvc_megaman_1_25:
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Bn3
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W16
        .byte           VOL   , 64*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   60*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   57*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   54*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte   PEND
@ 026   ----------------------------------------
        .byte           MOD   , 0
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_mvc_megaman_2:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100 @ 57 @ 61 @ Brass Section
        .byte           VOL   , 49*mus_mvc_megaman_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_megaman_2_2:
        .byte           N09   , An3 , v100
        .byte           N09   , Cn4 , v080
        .byte           N09   , En4
        .byte           N09   , An4 , v100
        .byte   W12
        .byte           N04   , An3
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   An3
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4
        .byte           N04   , An4 , v100
        .byte   W06
        .byte           N09   , An3
        .byte           N09   , Cn4 , v080
        .byte           N09   , En4
        .byte           N09   , An4 , v100
        .byte   W12
        .byte           N04   , An3
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   An3
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4
        .byte           N04   , An4 , v100
        .byte   W06
        .byte           N09   , An3
        .byte           N09   , Cn4 , v080
        .byte           N09   , En4
        .byte           N09   , An4 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N09   , Cn4 , v080
        .byte           N09   , En4
        .byte           N09   , Bn4 , v100
        .byte   W24
        .byte           N84   , Gn3
        .byte           N84   , Bn3 , v080
        .byte           N84   , Dn4
        .byte           N84   , Gn4 , v100
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_megaman_2_LOOP:
        .byte           MOD   , 1 @ 60
        .byte   W72
        .byte                   0
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Dn4
        .byte           N11   , Gn4 , v100
        .byte   W12
@ 004   ----------------------------------------
mus_mvc_megaman_2_4:
        .byte           N20   , Fn3 , v100
        .byte           N20   , An3 , v080
        .byte           N20   , Cn4
        .byte           N20   , Fn4 , v100
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , An3 , v080
        .byte           N11   , Cn4
        .byte           N11   , Fn4 , v100
        .byte   W12
        .byte           N10   , Dn3
        .byte           N10   , Gn3 , v080
        .byte           N10   , Bn3
        .byte           N10   , Dn4 , v100
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Gn3 , v080
        .byte           N10   , Bn3
        .byte           N10   , Dn4 , v100
        .byte   W24
        .byte           N44   , En3 , v100 , gtp3
        .byte                   Gn3 , v080
        .byte           N44   , Cn4 , v080 , gtp3
        .byte                   En4 , v100
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_megaman_2_5:
        .byte           MOD   , 1 @ 60
        .byte   W36
        .byte                   0
        .byte           N06   , En3 , v100
        .byte           N06   , Gn3 , v080
        .byte           N06   , Cn4
        .byte           N06   , En4 , v100
        .byte   W12
        .byte           N09   , Fn3
        .byte           N09   , Bn3 , v080
        .byte           N09   , Dn4
        .byte           N09   , Fn4 , v100
        .byte   W12
        .byte           N32   , Gn3 , v100 , gtp3
        .byte                   Bn3 , v080
        .byte           N32   , Dn4 , v080 , gtp3
        .byte                   Gn4 , v100
        .byte   W12
        .byte           MOD   , 1 @ 60
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_mvc_megaman_2_6:
        .byte           MOD   , 0
        .byte           N09   , An3 , v100
        .byte           N09   , Cn4 , v080
        .byte           N09   , En4
        .byte           N09   , An4 , v100
        .byte   W12
        .byte           N04   , An3
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   An3
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4
        .byte           N04   , An4 , v100
        .byte   W06
        .byte           N09   , An3
        .byte           N09   , Cn4 , v080
        .byte           N09   , En4
        .byte           N09   , An4 , v100
        .byte   W12
        .byte           N04   , An3
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4
        .byte           N04   , An4 , v100
        .byte   W06
        .byte                   An3
        .byte           N04   , Cn4 , v080
        .byte           N04   , En4
        .byte           N04   , An4 , v100
        .byte   W06
        .byte           N09   , An3
        .byte           N09   , Cn4 , v080
        .byte           N09   , En4
        .byte           N09   , An4 , v100
        .byte   W12
        .byte                   Bn3
        .byte           N09   , Cn4 , v080
        .byte           N09   , En4
        .byte           N09   , Bn4 , v100
        .byte   W24
        .byte           N84   , Gn3
        .byte           N84   , Bn3 , v080
        .byte           N84   , Dn4
        .byte           N84   , Gn4 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_mvc_megaman_2_7:
        .byte           MOD   , 1 @ 60
        .byte   W72
        .byte                   0
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Dn4
        .byte           N11   , Gn4 , v100
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_mvc_megaman_2_8:
        .byte           N21   , Fn3 , v100
        .byte           N21   , An3 , v080
        .byte           N21   , Cn4
        .byte           N21   , Fn4 , v100
        .byte   W24
        .byte           N10   , Fn3
        .byte           N10   , An3 , v080
        .byte           N10   , Cn4
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Bn3 , v080
        .byte           N10   , Dn4
        .byte           N10   , Gn4 , v100
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Bn3 , v080
        .byte           N10   , Dn4
        .byte           N10   , Gn4 , v100
        .byte   W24
        .byte           TIE   , An3
        .byte           TIE   , Cs4 , v080
        .byte           TIE   , En4
        .byte           TIE   , An4 , v100
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_megaman_2_9:
        .byte           MOD   , 1 @ 60
        .byte   W92
        .byte   W03
        .byte           EOT   , An3
        .byte                   Cs4
        .byte                   En4
        .byte                   An4
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte           MOD   , 0
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
        .byte   PATT
         .word  mus_mvc_megaman_2_2
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_mvc_megaman_3:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           VOL   , 49*mus_mvc_megaman_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_megaman_3_2:
        .byte           N84   , En3 , v064
        .byte           N84   , Cn4 , v070
        .byte   W84
        .byte           TIE   , Dn3 , v064
        .byte           TIE   , Bn3 , v070
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_megaman_3_LOOP:
        .byte   W96
@ 004   ----------------------------------------
mus_mvc_megaman_3_4:
        .byte           EOT   , Dn3
        .byte                   Bn3
        .byte           N36   , Cn3 , v064
        .byte           N36   , An3 , v070
        .byte   W36
        .byte           N48   , Dn3 , v064
        .byte           N48   , Bn3 , v070
        .byte   W48
        .byte           N60   , En3 , v064
        .byte           N60   , Cn4 , v070
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_megaman_3_5:
        .byte   W48
        .byte           N12   , Dn3 , v064
        .byte           N12   , Bn3 , v070
        .byte   W12
        .byte                   En3 , v064
        .byte           N12   , Cn4 , v070
        .byte   W12
        .byte                   Fn3 , v064
        .byte           N12   , Dn4 , v070
        .byte   W12
        .byte                   Dn3 , v064
        .byte           N12   , Bn3 , v070
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_3_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_mvc_megaman_3_8:
        .byte           EOT   , Dn3
        .byte                   Bn3
        .byte           N36   , Cn3 , v064
        .byte           N36   , An3 , v070
        .byte   W36
        .byte           N48   , Dn3 , v064
        .byte           N48   , Bn3 , v070
        .byte   W48
        .byte           TIE   , En3 , v064
        .byte           TIE   , Cs4 , v070
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_megaman_3_9:
        .byte   W92
        .byte   W02
        .byte           EOT   , En3
        .byte                   Cs4
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
mus_mvc_megaman_3_10:
        .byte           TIE   , En3 , v064
        .byte           TIE   , Cs4 , v070
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_mvc_megaman_3_12:
        .byte           EOT   , En3
        .byte                   Cs4
        .byte           TIE   , Dn3 , v064
        .byte           TIE   , Bn3 , v070
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_mvc_megaman_3_14:
        .byte           EOT   , Dn3
        .byte                   Bn3
        .byte           TIE   , Cs3 , v064
        .byte           TIE   , An3 , v070
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mus_mvc_megaman_3_16:
        .byte           EOT   , Cs3
        .byte                   An3
        .byte           N96   , Cn3 , v064
        .byte           N96   , An3 , v070
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_megaman_3_17:
        .byte           N48   , Dn3 , v064
        .byte           N48   , Bn3 , v070
        .byte   W48
        .byte                   Gn3 , v064
        .byte           N48   , Dn4 , v070
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_3_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_3_12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_3_14
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_mvc_megaman_3_24:
        .byte           EOT   , Cs3
        .byte                   An3
        .byte           TIE   , Cn3 , v064
        .byte           TIE   , An3 , v070
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
mus_mvc_megaman_3_25:
        .byte   W48
        .byte           EOT   , Cn3
        .byte                   An3
        .byte           N48   , Bn2 , v064
        .byte           N48   , Gs3 , v070
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_3_2
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_mvc_megaman_4:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12 @ Vibraphone
        .byte           VOL   , 59*mus_mvc_megaman_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_mvc_megaman_4_LOOP:
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
mus_mvc_megaman_4_18:
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N12   , An3
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , En3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , En4
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N12   , Cs4
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , An3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N24   , An4 , v080
        .byte   W12
        .byte   PEND
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
mus_mvc_megaman_4_25:
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N06   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N06   , En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_mvc_megaman_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_mvc_megaman_5:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123 @ 7 @ Clav
        .byte           VOL   , 63*mus_mvc_megaman_mvl/mxv
        .byte           PAN   , c_v-64
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
@ 003   ----------------------------------------
mus_mvc_megaman_5_LOOP:
        .byte           PAN   , c_v-64
        .byte           N03   , Gn4 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 004   ----------------------------------------
mus_mvc_megaman_5_4:
        .byte           PAN   , c_v-64
        .byte           N03   , Fn4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_megaman_5_5:
        .byte           PAN   , c_v-64
        .byte           N03   , Cn5 , v100
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , Bn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , Bn4
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_mvc_megaman_5_6:
        .byte           PAN   , c_v-64
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_mvc_megaman_5_7:
        .byte           PAN   , c_v-64
        .byte           N03   , Gn4 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_mvc_megaman_5_8:
        .byte           PAN   , c_v-64
        .byte           N03   , Fn4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_mvc_megaman_5_9:
        .byte           PAN   , c_v-64
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           PAN   , c_v-64
        .byte           N03   , An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           PAN   , c_v+63
        .byte           N03   , An4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_mvc_megaman_5_10:
        .byte           VOL   , 57*mus_mvc_megaman_mvl/mxv
        .byte           PAN   , c_v-34
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , En3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , En3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_megaman_5_11:
        .byte           PAN   , c_v+36
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , En3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , En3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_megaman_5_12:
        .byte           PAN   , c_v-34
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Gn3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Bn3
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Dn3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Gn3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Bn3
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Dn3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_megaman_5_13:
        .byte           PAN   , c_v+36
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Dn3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Gn3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Bn3
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Dn3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Gn3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Bn3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_megaman_5_14:
        .byte           PAN   , c_v-34
        .byte           N11   , Cs3 , v100
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fs3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Cs3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fs3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Cs3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_megaman_5_15:
        .byte           PAN   , c_v+36
        .byte           N11   , An3 , v100
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Cs3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fs3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Cs3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fs3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_megaman_5_16:
        .byte           PAN   , c_v-34
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fn3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fn3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , Cn3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_megaman_5_17:
        .byte           PAN   , c_v-34
        .byte           N06   , Dn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_megaman_5_18:
        .byte           PAN   , c_v-34
        .byte           N11   , En3 , v100
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , En3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte           PAN   , c_v+36
        .byte           N11   , Cs4
        .byte   W12
        .byte           PAN   , c_v-34
        .byte           N11   , En3
        .byte   W12
        .byte           PAN   , c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_5_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_5_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_5_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_5_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_5_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_5_16
@ 025   ----------------------------------------
mus_mvc_megaman_5_25:
        .byte           PAN   , c_v-34
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           PAN   , c_v-34
        .byte           N06   , En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           PAN   , c_v+36
        .byte           N06   , En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_5_6
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_mvc_megaman_6:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ 81 @ Sawtooth
        .byte           VOL   , 21*mus_mvc_megaman_mvl/mxv
        .byte           PAN   , c_v+63
@ 001   ----------------------------------------
        .byte           BENDR , 12
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_mvc_megaman_6_LOOP:
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
mus_mvc_megaman_6_10:
        .byte   W08
        .byte           BEND  , c_v-11
        .byte           N36   , An3 , v100
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N23   , En4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N21   , Dn4
        .byte   W04
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_megaman_6_11:
        .byte   W20
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N56   , Gn3 , v100 , gtp2
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
mus_mvc_megaman_6_12:
        .byte   W08
        .byte           MOD   , 2 @ 80
        .byte   W36
        .byte           VOL   , 30*mus_mvc_megaman_mvl/mxv
        .byte   W03
        .byte                   28*mus_mvc_megaman_mvl/mxv
        .byte   W03
        .byte                   27*mus_mvc_megaman_mvl/mxv
        .byte   W03
        .byte                   25*mus_mvc_megaman_mvl/mxv
        .byte   W03
        .byte           MOD   , 0
        .byte           VOL   , 30*mus_mvc_megaman_mvl/mxv
        .byte           N06   , Bn2 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W04
        .byte   PEND
@ 013   ----------------------------------------
mus_mvc_megaman_6_13:
        .byte   W02
        .byte           N06   , Dn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W04
        .byte   PEND
@ 014   ----------------------------------------
mus_mvc_megaman_6_14:
        .byte   W02
        .byte           N06   , Gn4 , v100
        .byte   W06
        .byte           VOL   , 31*mus_mvc_megaman_mvl/mxv
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N32   , Cs3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N23   , Fs3
        .byte   W16
        .byte   PEND
@ 015   ----------------------------------------
mus_mvc_megaman_6_15:
        .byte   W08
        .byte           N32   , An3 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N11   , Fs3
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
mus_mvc_megaman_6_16:
        .byte   W08
        .byte           N32   , An4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N32   , Fn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N23   , Cn4
        .byte   W16
        .byte   PEND
@ 017   ----------------------------------------
mus_mvc_megaman_6_17:
        .byte   W08
        .byte           N32   , Gn4 , v100 , gtp3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W24
        .byte                   0
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N36   , Bn4
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           MOD   , 2 @ 80
        .byte   W16
        .byte   PEND
@ 018   ----------------------------------------
mus_mvc_megaman_6_18:
        .byte           VOL   , 30*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   28*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   27*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   25*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte           MOD   , 0
        .byte   W12
        .byte           VOL   , 31*mus_mvc_megaman_mvl/mxv
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           BEND  , c_v-11
        .byte           N23   , En4
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
mus_mvc_megaman_6_19:
        .byte   W20
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N60   , Gn3
        .byte   W04
        .byte   PEND
@ 020   ----------------------------------------
mus_mvc_megaman_6_20:
        .byte   W08
        .byte           MOD   , 2 @ 80
        .byte   W40
        .byte           VOL   , 30*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   28*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   27*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   25*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte           MOD   , 0
        .byte   W12
        .byte           VOL   , 31*mus_mvc_megaman_mvl/mxv
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W04
        .byte   PEND
@ 021   ----------------------------------------
mus_mvc_megaman_6_21:
        .byte   W08
        .byte           N32   , Bn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W04
        .byte   PEND
@ 022   ----------------------------------------
mus_mvc_megaman_6_22:
        .byte   W08
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W36
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , An3
        .byte   W04
        .byte   PEND
@ 023   ----------------------------------------
mus_mvc_megaman_6_23:
        .byte   W08
        .byte           N06   , Cs4 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , Cs5
        .byte   W16
        .byte   PEND
@ 024   ----------------------------------------
mus_mvc_megaman_6_24:
        .byte   W08
        .byte           N32   , Cn4 , v100 , gtp3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N23   , An3
        .byte   W16
        .byte   PEND
@ 025   ----------------------------------------
mus_mvc_megaman_6_25:
        .byte   W08
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Bn3
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W16
        .byte   PEND
@ 026   ----------------------------------------
mus_mvc_megaman_6_26:
        .byte           VOL   , 30*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   28*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   27*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte                   25*mus_mvc_megaman_mvl/mxv
        .byte   W02
        .byte           MOD   , 0
        .byte   W88
        .byte   PEND
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_mvc_megaman_7:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100 @ 57 @ 61 @ Brass Section
        .byte           VOL   , 39*mus_mvc_megaman_mvl/mxv
        .byte           PAN   , c_v-64
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_megaman_7_2:
        .byte   W08
        .byte           N09   , An3 , v100
        .byte           N09   , An4
        .byte   W12
        .byte           N04   , An3
        .byte           N04   , An4
        .byte   W06
        .byte                   An3
        .byte           N04   , An4
        .byte   W06
        .byte           N09   , An3
        .byte           N09   , An4
        .byte   W12
        .byte           N04   , An3
        .byte           N04   , An4
        .byte   W06
        .byte                   An3
        .byte           N04   , An4
        .byte   W06
        .byte           N09   , An3
        .byte           N09   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N09   , Bn4
        .byte   W24
        .byte           N84   , Gn3
        .byte           N84   , Gn4
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_megaman_7_LOOP:
        .byte   W08
        .byte           MOD   , 2 @ 80
        .byte   W72
        .byte                   0
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte           N11   , Gn4
        .byte   W04
@ 004   ----------------------------------------
mus_mvc_megaman_7_4:
        .byte   W08
        .byte           N20   , Fn3 , v100
        .byte           N20   , Fn4
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N10   , Dn3
        .byte           N10   , Dn4
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Dn4
        .byte   W24
        .byte           N44   , En3 , v100 , gtp3
        .byte                   En4
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_megaman_7_5:
        .byte   W08
        .byte           MOD   , 2 @ 80
        .byte   W36
        .byte                   0
        .byte           N06   , En3 , v100
        .byte           N06   , En4
        .byte   W12
        .byte           N09   , Fn3
        .byte           N09   , Fn4
        .byte   W12
        .byte           N32   , Gn3 , v100 , gtp3
        .byte                   Gn4
        .byte   W12
        .byte           MOD   , 2 @ 80
        .byte   W16
        .byte   PEND
@ 006   ----------------------------------------
mus_mvc_megaman_7_6:
        .byte   W08
        .byte           MOD   , 0
        .byte           N09   , An3 , v100
        .byte           N09   , An4
        .byte   W12
        .byte           N04   , An3
        .byte           N04   , An4
        .byte   W06
        .byte                   An3
        .byte           N04   , An4
        .byte   W06
        .byte           N09   , An3
        .byte           N09   , An4
        .byte   W12
        .byte           N04   , An3
        .byte           N04   , An4
        .byte   W06
        .byte                   An3
        .byte           N04   , An4
        .byte   W06
        .byte           N09   , An3
        .byte           N09   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N09   , Bn4
        .byte   W24
        .byte           N84   , Gn3
        .byte           N84   , Gn4
        .byte   W04
        .byte   PEND
@ 007   ----------------------------------------
mus_mvc_megaman_7_7:
        .byte   W08
        .byte           MOD   , 2 @ 80
        .byte   W72
        .byte                   0
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte           N11   , Gn4
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
mus_mvc_megaman_7_8:
        .byte   W08
        .byte           N21   , Fn3 , v100
        .byte           N21   , Fn4
        .byte   W24
        .byte           N10   , Fn3
        .byte           N10   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Gn4
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Gn4
        .byte   W24
        .byte           TIE   , An3
        .byte           TIE   , An4
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W08
        .byte           MOD   , 2 @ 80
        .byte   W88
@ 010   ----------------------------------------
mus_mvc_megaman_7_10:
        .byte   W07
        .byte           EOT   , An3
        .byte                   An4
        .byte   W01
        .byte           MOD   , 0
        .byte   W88
        .byte   PEND
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
        .byte   PATT
         .word  mus_mvc_megaman_7_2
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_mvc_megaman_8:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 79*mus_mvc_megaman_mvl/mxv
@ 001   ----------------------------------------
        .byte           N01   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 002   ----------------------------------------
mus_mvc_megaman_8_2:
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W18
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W18
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_megaman_8_LOOP:
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W18
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W30
@ 004   ----------------------------------------
mus_mvc_megaman_8_4:
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W18
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W18
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_megaman_8_5:
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W18
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W30
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_4
@ 009   ----------------------------------------
mus_mvc_megaman_8_9:
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W18
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_mvc_megaman_8_10:
        .byte           N01   , Cn1 , v100
        .byte   W54
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 017   ----------------------------------------
mus_mvc_megaman_8_17:
        .byte           N01   , Cn1 , v100
        .byte   W30
        .byte                   Cn1 , v090
        .byte   W18
        .byte                   Cn1 , v100
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_10
@ 025   ----------------------------------------
mus_mvc_megaman_8_25:
        .byte           N01   , Cn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_8_2
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_mvc_megaman_9:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 79*mus_mvc_megaman_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_megaman_9_2:
        .byte   W24
        .byte           N01   , Dn1 , v090
        .byte   W48
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_megaman_9_LOOP:
        .byte   W24
        .byte           N01   , Dn1 , v090
        .byte   W48
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 005   ----------------------------------------
mus_mvc_megaman_9_5:
        .byte   W24
        .byte           N01   , Dn1 , v090
        .byte   W48
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 007   ----------------------------------------
mus_mvc_megaman_9_7:
        .byte   W24
        .byte           N01   , Dn1 , v090
        .byte   W48
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 009   ----------------------------------------
mus_mvc_megaman_9_9:
        .byte   W24
        .byte           N01   , Dn1 , v090
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 017   ----------------------------------------
mus_mvc_megaman_9_17:
        .byte   W06
        .byte           N01   , Dn1 , v090
        .byte   W18
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v085
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_7
@ 022   ----------------------------------------
mus_mvc_megaman_9_22:
        .byte   W24
        .byte           N01   , Dn1 , v080
        .byte   W48
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_mvc_megaman_9_23:
        .byte   W24
        .byte           N01   , Dn1 , v080
        .byte   W48
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_9_2
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.9) ******************@

mus_mvc_megaman_10:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 79*mus_mvc_megaman_mvl/mxv
@ 001   ----------------------------------------
        .byte   W24
        .byte           N01   , Dn2 , v090
        .byte   W06
        .byte                   Dn2 , v070
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v070
        .byte   W06
        .byte                   Cn2 , v090
        .byte   W06
        .byte                   Cn2 , v070
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v070
        .byte   W06
        .byte                   An1 , v090
        .byte   W06
        .byte                   An1 , v070
        .byte   W06
        .byte                   An1 , v080
        .byte   W06
        .byte                   An1 , v070
        .byte   W06
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_mvc_megaman_10_LOOP:
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
mus_mvc_megaman_10_9:
        .byte   W54
        .byte           N01   , Dn2 , v090
        .byte   W06
        .byte                   Dn2 , v070
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Cn2 , v090
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   An1 , v090
        .byte   W06
        .byte                   An1 , v070
        .byte   W06
        .byte   PEND
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
mus_mvc_megaman_10_25:
        .byte           N01   , Cn2 , v090
        .byte   W06
        .byte                   Cn2 , v070
        .byte   W06
        .byte                   An1 , v080
        .byte   W12
        .byte                   Cn2 , v090
        .byte   W06
        .byte                   Cn2 , v070
        .byte   W06
        .byte                   An1 , v080
        .byte   W18
        .byte                   Dn2 , v090
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v070
        .byte   W06
        .byte                   Cn2 , v090
        .byte   W06
        .byte                   Cn2 , v070
        .byte   W06
        .byte                   An1 , v090
        .byte   W06
        .byte                   An1 , v070
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.9) ******************@

mus_mvc_megaman_11:
        .byte   KEYSH , mus_mvc_megaman_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 79*mus_mvc_megaman_mvl/mxv
@ 001   ----------------------------------------
        .byte           N01   , Cs2 , v090
        .byte   W96
@ 002   ----------------------------------------
mus_mvc_megaman_11_2:
        .byte           N01   , Cs2 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_mvc_megaman_11_LOOP:
        .byte           N01   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
@ 004   ----------------------------------------
mus_mvc_megaman_11_4:
        .byte           N01   , Cs2 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_mvc_megaman_11_5:
        .byte           N01   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_2
@ 007   ----------------------------------------
mus_mvc_megaman_11_7:
        .byte           N01   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_4
@ 009   ----------------------------------------
mus_mvc_megaman_11_9:
        .byte           N01   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_mvc_megaman_11_10:
        .byte           N01   , Cs2 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_mvc_megaman_11_11:
        .byte           N01   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   As1 , v090
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_7
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_7
@ 017   ----------------------------------------
mus_mvc_megaman_11_17:
        .byte           N01   , Cs2 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Cs2 , v090
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_7
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_7
@ 025   ----------------------------------------
mus_mvc_megaman_11_25:
        .byte           N01   , Cs2 , v090
        .byte   W24
        .byte                   Cs2 , v085
        .byte   W24
        .byte                   Cs2 , v090
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_mvc_megaman_11_2
@ 027   ----------------------------------------
        .byte   GOTO
         .word  mus_mvc_megaman_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_mvc_megaman:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_mvc_megaman_pri     @ Priority
        .byte   mus_mvc_megaman_rev     @ Reverb

        .word   mus_mvc_megaman_grp    

        .word   mus_mvc_megaman_0
        .word   mus_mvc_megaman_1
        .word   mus_mvc_megaman_2
        .word   mus_mvc_megaman_3
        .word   mus_mvc_megaman_4
        .word   mus_mvc_megaman_5
        .word   mus_mvc_megaman_6
        .word   mus_mvc_megaman_7
        .word   mus_mvc_megaman_8
        .word   mus_mvc_megaman_9
        .word   mus_mvc_megaman_10
        .word   mus_mvc_megaman_11

        .end
