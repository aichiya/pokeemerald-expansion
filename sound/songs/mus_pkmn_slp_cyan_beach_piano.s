        .include "MPlayDef.s"

        .equ    mus_pkmn_slp_cyan_beach_piano_grp, voicegroup201
        .equ    mus_pkmn_slp_cyan_beach_piano_pri, 0
        .equ    mus_pkmn_slp_cyan_beach_piano_rev, 0
        .equ    mus_pkmn_slp_cyan_beach_piano_key, 0

        .section .rodata
        .global mus_pkmn_slp_cyan_beach_piano
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_slp_cyan_beach_piano_0:
        .byte   KEYSH , mus_pkmn_slp_cyan_beach_piano_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_pkmn_slp_cyan_beach_piano_0_LOOP:
        .byte           VOICE , 1
        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W02
        .byte           N32   , Cs4 , v064 , gtp1
        .byte   W03
        .byte           N30   , En4
        .byte   W03
        .byte           N24   , Gs4 , v064 , gtp3
        .byte   W64
        .byte           N32   , Gs4 , v064 , gtp3
        .byte   W36
        .byte                   Fs4
        .byte   W36
@ 001   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_1:
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W02
        .byte           N32   , Cs4 , v064 , gtp1
        .byte   W03
        .byte           N30   , En4
        .byte   W03
        .byte           N24   , Gs4 , v064 , gtp3
        .byte   W64
        .byte           N32   , Gs4 , v064 , gtp3
        .byte   W36
        .byte                   Fs4
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_2:
        .byte           N23   , Fs3 , v064
        .byte   W02
        .byte           N21   , Bn3
        .byte   W03
        .byte           N18   , Ds4
        .byte   W03
        .byte           N15   , Fs4
        .byte   W64
        .byte           N32   , Fs4 , v064 , gtp3
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_3:
        .byte           N23   , Fs3 , v064
        .byte   W02
        .byte           N21   , Bn3
        .byte   W03
        .byte           N18   , Ds4
        .byte   W03
        .byte           N15   , Fs4
        .byte   W64
        .byte           N32   , Fs4 , v064 , gtp3
        .byte   W36
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_4:
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W02
        .byte           N32   , Cs4 , v064 , gtp1
        .byte   W03
        .byte           N30   , En4
        .byte   W03
        .byte           N24   , Gs4 , v064 , gtp3
        .byte   W64
        .byte           N32   , Cs4 , v064 , gtp3
        .byte                   Gs4
        .byte   W36
        .byte                   Bn3
        .byte           N32   , Fs4 , v064 , gtp3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_0_4
@ 006   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_6:
        .byte           N23   , Fs3 , v064
        .byte   W02
        .byte           N21   , Bn3
        .byte   W03
        .byte           N18   , Ds4
        .byte   W03
        .byte           N15   , Fs4
        .byte   W64
        .byte           N32   , Bn3 , v064 , gtp3
        .byte                   Fs4
        .byte   W36
        .byte                   Gs3
        .byte           N32   , En4 , v064 , gtp3
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_7:
        .byte           N23   , Fs3 , v064
        .byte   W02
        .byte           N21   , Bn3
        .byte   W03
        .byte           N18   , Ds4
        .byte   W03
        .byte           N15   , Fs4
        .byte   W64
        .byte           N32   , Bn3 , v064 , gtp3
        .byte                   Fs4
        .byte   W36
        .byte           N23   , Gs3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Bn3
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_8:
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W02
        .byte           N32   , Cs4 , v064 , gtp1
        .byte   W03
        .byte           N30   , En4
        .byte   W03
        .byte           N24   , Gs4 , v064 , gtp3
        .byte   W64
        .byte           N32   , Gs4 , v064 , gtp3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Fs4 , v064 , gtp3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_0_8
@ 010   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_10:
        .byte           N23   , Fs3 , v064
        .byte   W02
        .byte           N21   , Bn3
        .byte   W03
        .byte           N18   , Ds4
        .byte   W03
        .byte           N15   , Fs4
        .byte   W64
        .byte           N32   , Fs4 , v064 , gtp3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , En4 , v064 , gtp3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_11:
        .byte           N23   , Bn3 , v064
        .byte   W02
        .byte           N21   , Ds4
        .byte   W03
        .byte           N18   , Fs4
        .byte   W03
        .byte           N15   , Bn4
        .byte   W64
        .byte           N32   , Cs5 , v064 , gtp3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , En4 , v064 , gtp3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_12:
        .byte           N32   , Cs4 , v064 , gtp3
        .byte   W02
        .byte           N32   , En4 , v064 , gtp1
        .byte   W03
        .byte           N30   , An4
        .byte   W03
        .byte           N24   , Cs5 , v064 , gtp3
        .byte   W28
        .byte           N11
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N32   , Ds5 , v064 , gtp3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N32   , Bn4 , v064 , gtp3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_13:
        .byte           N32   , En4 , v064 , gtp3
        .byte   W02
        .byte           N32   , Gn4 , v064 , gtp1
        .byte   W03
        .byte           N30   , Bn4
        .byte   W03
        .byte           N24   , En5 , v064 , gtp3
        .byte   W28
        .byte           N11
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N32   , Fs5 , v064 , gtp3
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N32   , Dn5 , v064 , gtp3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_14:
        .byte           N12   , Bn2 , v064
        .byte   W02
        .byte           N22   , En3
        .byte   W03
        .byte           N30   , Gn3
        .byte   W03
        .byte           N24   , Bn3 , v064 , gtp3
        .byte   W28
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , An4 , v064 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_15:
        .byte           N12   , Bn2 , v064
        .byte   W02
        .byte           N22   , En3
        .byte   W03
        .byte           N30   , Gs3
        .byte   W30
        .byte   W01
        .byte           N11
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N68   , Gs4 , v064 , gtp3
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_16:
        .byte           N32   , En3 , v080 , gtp3
        .byte   W02
        .byte           N32   , Bn3 , v080 , gtp1
        .byte   W03
        .byte           N30   , En4
        .byte   W30
        .byte   W01
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , En3 , v080 , gtp3
        .byte                   Gn3
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Cn4 , v080 , gtp3
        .byte                   En4
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_17:
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W02
        .byte           N32   , Bn3 , v080 , gtp1
        .byte   W03
        .byte           N30   , Dn4
        .byte   W30
        .byte   W01
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte           N24   , Dn3
        .byte           N32   , Fs3 , v080 , gtp3
        .byte                   An3
        .byte   W36
        .byte                   Fs3
        .byte           N32   , Dn4 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_0_16
@ 019   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_19:
        .byte           N36   , Gn3 , v080
        .byte   W02
        .byte           N68   , Bn3 , v080 , gtp1
        .byte   W03
        .byte           N66   , Dn4
        .byte   W66
        .byte   W01
        .byte           N32   , An3 , v080 , gtp3
        .byte   W36
        .byte                   Dn3 , v088
        .byte           N32   , Fs3 , v088 , gtp3
        .byte                   Dn4
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_20:
        .byte           N32   , En3 , v096 , gtp3
        .byte   W02
        .byte           N32   , Bn3 , v096 , gtp1
        .byte   W03
        .byte           N30   , En4
        .byte   W30
        .byte   W01
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , En3 , v096 , gtp3
        .byte                   Gn3
        .byte           N32   , Cn4 , v096 , gtp3
        .byte   W36
        .byte                   En3
        .byte           N32   , Cn4 , v096 , gtp3
        .byte                   En4
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_21:
        .byte           N32   , Fs3 , v096 , gtp3
        .byte   W02
        .byte           N32   , An3 , v096 , gtp1
        .byte   W03
        .byte           N30   , Dn4
        .byte   W30
        .byte   W01
        .byte           N11   , Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_22:
        .byte           N32   , En3 , v096 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_23:
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W36
        .byte                   An3 , v088
        .byte   W36
        .byte           N12   , An2 , v080
        .byte   W02
        .byte           N22   , Dn3
        .byte   W03
        .byte           N30   , Fs3 , v079
        .byte   W30
        .byte   W01
        .byte           N32   , An3 , v072 , gtp3
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_24:
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Bn3 , v064 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_0_25:
        .byte           N68   , An3 , v064 , gtp3
        .byte                   Bn3
        .byte   W72
        .byte           N66   , Bn3 , v064 , gtp1
        .byte   W04
        .byte                   En4
        .byte   W05
        .byte           N60   , Bn4 , v064 , gtp2
        .byte   W60
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_slp_cyan_beach_piano_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_slp_cyan_beach_piano_1:
        .byte   KEYSH , mus_pkmn_slp_cyan_beach_piano_key+0
@ 000   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_LOOP:
        .byte           VOICE , 1
        .byte           N11   , An2 , v064
        .byte           N11   , Bn3
        .byte           VOL   , 127
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W84
@ 001   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_1:
        .byte           N11   , An2 , v064
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W84
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_2:
        .byte           N11   , Gs2 , v064
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_1_2
@ 004   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_4:
        .byte           N11   , An2 , v064
        .byte           TIE   , An1
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W80
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_1_4
@ 006   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_6:
        .byte           N11   , Gs2 , v064
        .byte           TIE   , Gs1
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W80
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_1_6
@ 008   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_8:
        .byte           N11   , Bn2 , v064
        .byte           TIE   , An1
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W80
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_1_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_1_6
@ 012   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_12:
        .byte           N11   , Fs1 , v064
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_13:
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_14:
        .byte           N11   , En2 , v064
        .byte   W12
        .byte           N23   , Bn2
        .byte   W12
        .byte           N11   , En3
        .byte   W48
        .byte           N32   , An1 , v064 , gtp3
        .byte                   An2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , Bn2 , v064 , gtp3
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_15:
        .byte           N11   , En2 , v064
        .byte   W12
        .byte           N23   , Bn2
        .byte   W12
        .byte           N11   , En3
        .byte   W48
        .byte                   Gs3
        .byte   W12
        .byte                   En3 , v066
        .byte   W12
        .byte                   Bn2 , v069
        .byte   W12
        .byte                   Gs2 , v072
        .byte   W12
        .byte                   En2 , v074
        .byte   W12
        .byte                   Bn1 , v077
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_16:
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_17:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_cyan_beach_piano_1_16
@ 019   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_19:
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs2
        .byte   W02
        .byte           N09   , An2
        .byte   W03
        .byte           N06   , Fs3 , v081
        .byte   W07
        .byte           N11   , Dn3 , v082
        .byte   W12
        .byte                   An2 , v085
        .byte   W12
        .byte                   Fs2 , v088
        .byte   W12
        .byte                   Dn2 , v090
        .byte   W12
        .byte                   An1 , v093
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_20:
        .byte           N11   , En1 , v096
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_21:
        .byte           N11   , Dn2 , v096
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_22:
        .byte           N11   , En1 , v096
        .byte           N11   , En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , En3 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_23:
        .byte           N11   , Dn1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn2 , v094
        .byte   W12
        .byte                   An2 , v091
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W12
        .byte                   Gn2 , v086
        .byte   W12
        .byte                   An2 , v083
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , An2 , v078
        .byte   W12
        .byte           N11   , Dn3 , v075
        .byte   W12
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Dn3 , v070
        .byte   W12
        .byte                   An2 , v067
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_24:
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , En3 , v064 , gtp3
        .byte   W36
        .byte           N68   , Fn2 , v064 , gtp3
        .byte                   Cn3
        .byte           N68   , En3 , v064 , gtp3
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_slp_cyan_beach_piano_1_25:
        .byte           TIE   , Fs2 , v064
        .byte           TIE   , En3
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs2
        .byte                   En3
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_slp_cyan_beach_piano_1_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_slp_cyan_beach_piano:
        .byte   2                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_slp_cyan_beach_piano_pri @ Priority
        .byte   mus_pkmn_slp_cyan_beach_piano_rev @ Reverb

        .word   mus_pkmn_slp_cyan_beach_piano_grp

        .word   mus_pkmn_slp_cyan_beach_piano_0
        .word   mus_pkmn_slp_cyan_beach_piano_1

        .end
