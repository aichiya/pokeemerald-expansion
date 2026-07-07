        .include "MPlayDef.s"

        .equ    mus_fate_bb_channel_grp, voicegroup_common_main_2
        .equ    mus_fate_bb_channel_pri, 0
        .equ    mus_fate_bb_channel_mvl, 110
        .equ    mus_fate_bb_channel_rev, reverb_set+50
        .equ    mus_fate_bb_channel_key, 0

        .section .rodata
        .global mus_fate_bb_channel
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_fate_bb_channel_0:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 4
        .byte           VOL   , 100*mus_fate_bb_channel_mvl/mxv
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
mus_fate_bb_channel_0_LOOP:
        .byte           N44   , Fs4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 009   ----------------------------------------
mus_fate_bb_channel_0_9:
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_fate_bb_channel_0_10:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_fate_bb_channel_0_11:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
mus_fate_bb_channel_0_12:
        .byte           N44   , Fs4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_9
@ 014   ----------------------------------------
mus_fate_bb_channel_0_14:
        .byte           N23   , Fs4 , v080
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_fate_bb_channel_0_15:
        .byte           N23   , An4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_fate_bb_channel_0_16:
        .byte           N44   , Bn4 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_15
@ 024   ----------------------------------------
        .byte           N92   , Bn4 , v080 , gtp3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
mus_fate_bb_channel_0_26:
        .byte           N44   , Dn5 , v112 , gtp3
        .byte   W48
        .byte                   Cs5
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_fate_bb_channel_0_27:
        .byte           N23   , Bn4 , v112
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_fate_bb_channel_0_28:
        .byte           N11   , Bn4 , v112
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N23   , Dn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mus_fate_bb_channel_0_29:
        .byte           N23   , Gn5 , v112
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
mus_fate_bb_channel_0_30:
        .byte           N23   , Bn4 , v112
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_fate_bb_channel_0_31:
        .byte           N23   , Dn5 , v112
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mus_fate_bb_channel_0_32:
        .byte           N11   , Gn4 , v112
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
mus_fate_bb_channel_0_33:
        .byte           N23   , Bn4 , v112
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N44   , Fs4 , v112 , gtp3
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
mus_fate_bb_channel_0_42:
        .byte           N23   , Bn4 , v096
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_42
@ 046   ----------------------------------------
mus_fate_bb_channel_0_46:
        .byte           N23   , Dn5 , v096
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_fate_bb_channel_0_47:
        .byte           N23   , En5 , v096
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_fate_bb_channel_0_48:
        .byte           N23   , Cs5 , v096
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_fate_bb_channel_0_49:
        .byte           N23   , Fs5 , v096
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N44   , Cs5 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte                   Fs4 , v080
        .byte   GOTO
         .word  mus_fate_bb_channel_0_LOOP
        .byte   W48
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_11
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_12
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_14
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_15
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_10
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_11
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_12
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_9
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_14
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_15
@ 066   ----------------------------------------
        .byte           N92   , Bn4 , v080 , gtp3
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_28
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_29
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_31
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_32
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_33
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_42
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_42
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_42
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_46
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_47
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_48
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_0_49
@ 092   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 158/2
        .byte   W48
        .byte   TEMPO , 156/2
        .byte   W24
@ 093   ----------------------------------------
        .byte   TEMPO , 154/2
        .byte   W48
        .byte   TEMPO , 152/2
        .byte   W48
@ 094   ----------------------------------------
        .byte   TEMPO , 150/2
        .byte   W24
        .byte   TEMPO , 148/2
        .byte   W48
        .byte   TEMPO , 146/2
        .byte   W24
@ 095   ----------------------------------------
        .byte   W12
        .byte   TEMPO , 144/2
        .byte   W12
        .byte   TEMPO , 110/2
        .byte   W11
        .byte   TEMPO , 144/2
        .byte   W01
        .byte   TEMPO , 204/2
        .byte   W11
        .byte   TEMPO , 144/2
        .byte   W01
        .byte   TEMPO , 142/2
        .byte   W48
@ 096   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte   W24
        .byte   TEMPO , 138/2
        .byte   W48
        .byte   TEMPO , 136/2
        .byte   W24
@ 097   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 134/2
        .byte   W24
        .byte   TEMPO , 132/2
        .byte   W48
@ 098   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte   W24
        .byte   TEMPO , 128/2
        .byte   W48
        .byte   TEMPO , 126/2
        .byte   W24
@ 099   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 124/2
        .byte   W24
        .byte   TEMPO , 122/2
        .byte   W48
@ 100   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W96
@ 101   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_fate_bb_channel_1:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 111*mus_fate_bb_channel_mvl/mxv
        .byte           PAN   , c_v+16
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_fate_bb_channel_1_LOOP:
        .byte           N24   , Bn3 , v080
        .byte           N22   , Fs3 , v096
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 009   ----------------------------------------
mus_fate_bb_channel_1_9:
        .byte           N22   , Dn4 , v096
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_fate_bb_channel_1_10:
        .byte           N22   , Bn3 , v096
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_fate_bb_channel_1_11:
        .byte           N11   , Fs4 , v096
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N22   , Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_fate_bb_channel_1_12:
        .byte           N22   , Bn3 , v096
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_fate_bb_channel_1_13:
        .byte           N22   , An4 , v096
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_fate_bb_channel_1_14:
        .byte           N92   , Bn3 , v080 , gtp3
        .byte           N22   , Gn4 , v096
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_fate_bb_channel_1_15:
        .byte           N32   , Dn4 , v096 , gtp2
        .byte   W36
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N44   , Cs4 , v096 , gtp1
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
mus_fate_bb_channel_1_16:
        .byte           N24   , Bn3 , v080
        .byte           N22   , Fs3 , v096
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_1_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_1_14
@ 023   ----------------------------------------
mus_fate_bb_channel_1_23:
        .byte           N22   , Dn4 , v096
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_fate_bb_channel_1_24:
        .byte           N92   , Bn3 , v080 , gtp3
        .byte           N90   , Bn4 , v096 , gtp1
        .byte   W96
        .byte   PEND
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
mus_fate_bb_channel_1_34:
        .byte           N92   , Bn3 , v080 , gtp3
        .byte           N44   , Gn2 , v096 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_fate_bb_channel_1_35:
        .byte           N92   , Bn3 , v080 , gtp3
        .byte           N44   , Bn2 , v096 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , Dn3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mus_fate_bb_channel_1_36:
        .byte           N92   , En4 , v080 , gtp3
        .byte           N44   , En3 , v096 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_fate_bb_channel_1_37:
        .byte           N22   , Bn3 , v096
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
mus_fate_bb_channel_1_38:
        .byte           N92   , Gn3 , v080 , gtp3
        .byte           N44   , En3 , v096 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_fate_bb_channel_1_39:
        .byte           N92   , Gn3 , v080 , gtp3
        .byte           N44   , Cs3 , v096 , gtp1
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_fate_bb_channel_1_40:
        .byte           N22   , Fs3 , v096
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_fate_bb_channel_1_41:
        .byte           N22   , Fs3 , v096
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte           N44   , Fs3 , v096 , gtp1
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 046   ----------------------------------------
mus_fate_bb_channel_1_46:
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_fate_bb_channel_1_47:
        .byte           N23   , En4 , v080
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N92   , Cs4 , v080 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_bb_channel_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_fate_bb_channel_2:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 100*mus_fate_bb_channel_mvl/mxv
        .byte           PAN   , c_v+14
        .byte           N92   , Bn1 , v080 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 007   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 008   ----------------------------------------
mus_fate_bb_channel_2_LOOP:
        .byte           N11   , BnM1 , v080
        .byte           N92   , Bn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 009   ----------------------------------------
mus_fate_bb_channel_2_9:
        .byte           N11   , BnM1 , v080
        .byte           N92   , As1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_fate_bb_channel_2_10:
        .byte           N11   , BnM1 , v080
        .byte           N92   , Gn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_fate_bb_channel_2_11:
        .byte           N11   , BnM1 , v080
        .byte           N92   , Fs1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_fate_bb_channel_2_12:
        .byte           N11   , BnM1 , v080
        .byte           N92   , En1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_9
@ 016   ----------------------------------------
mus_fate_bb_channel_2_16:
        .byte           N11   , BnM1 , v080
        .byte           N92   , Bn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_9
@ 024   ----------------------------------------
mus_fate_bb_channel_2_24:
        .byte           N11   , BnM1 , v080
        .byte           TIE   , Bn1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_fate_bb_channel_2_25:
        .byte           N11   , BnM1 , v080
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W11
        .byte           EOT   , Bn1
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
mus_fate_bb_channel_2_26:
        .byte           N11   , BnM1 , v080
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Bn0
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , BnM1
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Bn0
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , BnM1
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Bn0
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , BnM1
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Bn0
        .byte           N05   , Bn1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_26
@ 034   ----------------------------------------
        .byte           N92   , Gn1 , v080 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 036   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 037   ----------------------------------------
mus_fate_bb_channel_2_37:
        .byte           N23   , Bn1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           TIE   , En1
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Fs1
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
mus_fate_bb_channel_2_42:
        .byte           N11   , BnM1 , v080
        .byte           N12   , Bn0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_fate_bb_channel_2_43:
        .byte           N11   , BnM1 , v080
        .byte           N92   , Cs1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_fate_bb_channel_2_44:
        .byte           N11   , BnM1 , v080
        .byte           N92   , Dn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_fate_bb_channel_2_45:
        .byte           N11   , BnM1 , v080
        .byte           N44   , En1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte           N44   , Cs1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_fate_bb_channel_2_46:
        .byte           N11   , BnM1 , v080
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte           N44   , En1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_fate_bb_channel_2_47:
        .byte           N11   , BnM1 , v080
        .byte           N44   , Fs1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte           N12   , Bn0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_fate_bb_channel_2_48:
        .byte           N11   , BnM1 , v080
        .byte           N44   , Cs1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   BnM1
        .byte           N44   , Cs1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   BnM1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_2_48
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_bb_channel_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_fate_bb_channel_3:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 100*mus_fate_bb_channel_mvl/mxv
        .byte           PAN   , c_v+14
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
mus_fate_bb_channel_3_LOOP:
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
        .byte           N92   , Bn4 , v080 , gtp3
        .byte   W96
@ 017   ----------------------------------------
        .byte           N44   , Cs5 , v080 , gtp3
        .byte   W48
        .byte           N23   , Bn4
        .byte   W24
        .byte                   Cs5
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , Dn5 , v080 , gtp3
        .byte   W48
        .byte           N23   , Cs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 019   ----------------------------------------
        .byte           N44   , En5 , v080 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Fs5 , v080 , gtp3
        .byte   W96
@ 021   ----------------------------------------
        .byte           N44   , Gn5 , v080 , gtp3
        .byte   W48
        .byte           N23   , Fs5
        .byte   W24
        .byte                   En5
        .byte   W24
@ 022   ----------------------------------------
        .byte           N44   , Dn5 , v080 , gtp3
        .byte   W48
        .byte           N23   , En5
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 023   ----------------------------------------
        .byte           N44   , Cs5 , v080 , gtp3
        .byte   W48
        .byte                   As4
        .byte   W48
@ 024   ----------------------------------------
        .byte           TIE   , Bn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
mus_fate_bb_channel_3_26:
        .byte           N05   , Fs4 , v096
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_3_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_3_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_3_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_3_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_3_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_3_26
@ 034   ----------------------------------------
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 037   ----------------------------------------
mus_fate_bb_channel_3_37:
        .byte           N23   , Bn4 , v080
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N92   , Gn4 , v080 , gtp3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 040   ----------------------------------------
mus_fate_bb_channel_3_40:
        .byte           N44   , Fs4 , v080 , gtp3
        .byte   W48
        .byte                   As4
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N92   , Cs5 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
mus_fate_bb_channel_3_42:
        .byte           N44   , Dn5 , v096 , gtp3
        .byte   W48
        .byte           N11   , En5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte           N23   , Gn5
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
mus_fate_bb_channel_3_43:
        .byte           N23   , Fs5 , v096
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
mus_fate_bb_channel_3_44:
        .byte           N23   , En5 , v096
        .byte   W24
        .byte           N07   , Dn5
        .byte   W08
        .byte                   En5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte           N44   , Cs5 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
mus_fate_bb_channel_3_45:
        .byte           N23   , Bn4 , v096
        .byte   W24
        .byte           N07   , Bn5
        .byte   W24
        .byte           N23   , As4
        .byte   W24
        .byte           N07   , As5
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_fate_bb_channel_3_46:
        .byte           N11   , En5 , v096
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte           N23   , Gn5
        .byte   W24
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , En5
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
mus_fate_bb_channel_3_47:
        .byte           N11   , As4 , v096
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N23   , Cs5
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_fate_bb_channel_3_48:
        .byte           N23   , Cs5 , v096
        .byte   W24
        .byte           N07   , Fs4
        .byte   W24
        .byte           N23   , Cs5
        .byte   W24
        .byte           N07   , Fs4
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_fate_bb_channel_3_49:
        .byte           N23   , Fs5 , v096
        .byte   W24
        .byte           N07   , Fs4
        .byte   W24
        .byte           N44   , Cs5 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_bb_channel_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

mus_fate_bb_channel_4:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 100*mus_fate_bb_channel_mvl/mxv
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
mus_fate_bb_channel_4_LOOP:
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
        .byte   GOTO
         .word  mus_fate_bb_channel_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

mus_fate_bb_channel_5:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 100*mus_fate_bb_channel_mvl/mxv
        .byte           PAN   , c_v-14
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 001   ----------------------------------------
mus_fate_bb_channel_5_1:
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_fate_bb_channel_5_2:
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_fate_bb_channel_5_3:
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_fate_bb_channel_5_4:
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_fate_bb_channel_5_5:
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_fate_bb_channel_5_6:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_fate_bb_channel_5_7:
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_fate_bb_channel_5_LOOP:
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_7
@ 024   ----------------------------------------
        .byte           TIE   , Fs4 , v080
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
mus_fate_bb_channel_5_26:
        .byte   W48
        .byte           N44   , Bn2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_fate_bb_channel_5_27:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_26
@ 029   ----------------------------------------
mus_fate_bb_channel_5_29:
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_26
@ 031   ----------------------------------------
mus_fate_bb_channel_5_31:
        .byte           N44   , An3 , v080 , gtp3
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_26
@ 033   ----------------------------------------
mus_fate_bb_channel_5_33:
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
        .byte                   Cs4
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N92   , Gn3 , v080 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 037   ----------------------------------------
mus_fate_bb_channel_5_37:
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N92   , Bn3 , v080 , gtp3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 040   ----------------------------------------
mus_fate_bb_channel_5_40:
        .byte           N44   , An3 , v080 , gtp3
        .byte   W48
        .byte                   Cs4
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N92   , En4 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 043   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Fs4
        .byte   W96
@ 045   ----------------------------------------
mus_fate_bb_channel_5_45:
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N92   , En4 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 048   ----------------------------------------
mus_fate_bb_channel_5_48:
        .byte           N44   , An4 , v080 , gtp3
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N92   , Fs4 , v080 , gtp3
        .byte   W96
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_bb_channel_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_fate_bb_channel_6:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 117
        .byte           VOL   , 100*mus_fate_bb_channel_mvl/mxv
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
mus_fate_bb_channel_6_1:
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W24
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_1
@ 004   ----------------------------------------
mus_fate_bb_channel_6_4:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_4
@ 007   ----------------------------------------
        .byte           N02   , An2 , v016
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W02
        .byte           N03   , An2 , v017
        .byte   W03
        .byte                   An2 , v019
        .byte   W03
        .byte                   An2 , v020
        .byte   W03
        .byte                   An2 , v022
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte   W02
        .byte           N03   , An2 , v024
        .byte   W03
        .byte                   An2 , v025
        .byte   W03
        .byte                   An2 , v027
        .byte   W03
        .byte                   An2 , v029
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W02
        .byte           N03   , An2 , v030
        .byte   W03
        .byte                   An2 , v032
        .byte   W03
        .byte                   An2 , v034
        .byte   W03
        .byte                   An2 , v035
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte   W02
        .byte           N03   , An2 , v037
        .byte   W03
        .byte                   An2 , v039
        .byte   W03
        .byte                   An2 , v040
        .byte   W03
        .byte                   An2 , v042
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte   W02
        .byte           N03   , An2 , v044
        .byte   W03
        .byte                   An2 , v045
        .byte   W03
        .byte                   An2 , v047
        .byte   W03
        .byte                   An2 , v049
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W02
        .byte           N03   , An2 , v050
        .byte   W03
        .byte                   An2 , v052
        .byte   W03
        .byte                   An2 , v054
        .byte   W03
        .byte                   An2 , v055
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte   W02
        .byte           N03   , An2 , v057
        .byte   W03
        .byte                   An2 , v058
        .byte   W03
        .byte                   An2 , v060
        .byte   W03
        .byte                   An2 , v062
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v065
        .byte   W03
        .byte           N48   , An2 , v067 , gtp3
        .byte   W04
@ 008   ----------------------------------------
mus_fate_bb_channel_6_LOOP:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
@ 009   ----------------------------------------
mus_fate_bb_channel_6_9:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_fate_bb_channel_6_10:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_fate_bb_channel_6_11:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_fate_bb_channel_6_12:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_11
@ 016   ----------------------------------------
mus_fate_bb_channel_6_16:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_9
@ 018   ----------------------------------------
mus_fate_bb_channel_6_18:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_9
@ 022   ----------------------------------------
mus_fate_bb_channel_6_22:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_fate_bb_channel_6_23:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_fate_bb_channel_6_24:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_fate_bb_channel_6_25:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , An2 , v033
        .byte           N11   , Dn1 , v080
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W03
        .byte           N02   , An2 , v040
        .byte   W03
        .byte                   An2 , v048
        .byte   W03
        .byte                   An2 , v056
        .byte   W03
        .byte                   An2 , v064
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W03
        .byte           N02   , An2 , v072
        .byte   W03
        .byte                   An2 , v080
        .byte   W03
        .byte           N48   , An2 , v088 , gtp2
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
mus_fate_bb_channel_6_26:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_fate_bb_channel_6_27:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_26
@ 033   ----------------------------------------
mus_fate_bb_channel_6_33:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N02   , An2 , v016
        .byte           N11   , Dn1 , v080
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2 , v020
        .byte   W03
        .byte                   An2 , v025
        .byte   W03
        .byte                   An2 , v030
        .byte   W03
        .byte                   An2 , v035
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2 , v040
        .byte   W03
        .byte                   An2 , v045
        .byte   W03
        .byte                   An2 , v050
        .byte   W03
        .byte                   An2 , v055
        .byte   W01
        .byte           N11   , Dn1 , v080
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2 , v060
        .byte   W03
        .byte                   An2 , v065
        .byte   W03
        .byte                   An2 , v070
        .byte   W03
        .byte                   An2 , v075
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2
        .byte   W03
        .byte                   An2 , v085
        .byte   W03
        .byte           N48   , An2 , v090 , gtp3
        .byte   W04
        .byte   PEND
@ 034   ----------------------------------------
mus_fate_bb_channel_6_34:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_34
@ 037   ----------------------------------------
mus_fate_bb_channel_6_37:
        .byte           N11   , Dn1 , v080
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_34
@ 040   ----------------------------------------
mus_fate_bb_channel_6_40:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_fate_bb_channel_6_41:
        .byte           N02   , An2 , v016
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2 , v017
        .byte   W03
        .byte                   An2 , v019
        .byte   W03
        .byte                   An2 , v020
        .byte   W03
        .byte                   An2 , v022
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2 , v024
        .byte   W03
        .byte                   An2 , v025
        .byte   W03
        .byte                   An2 , v027
        .byte   W03
        .byte                   An2 , v029
        .byte   W01
        .byte           N11   , Dn1 , v080
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2 , v030
        .byte   W03
        .byte                   An2 , v032
        .byte   W03
        .byte                   An2 , v034
        .byte   W03
        .byte                   An2 , v035
        .byte   W01
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W02
        .byte           N03   , An2 , v037
        .byte   W03
        .byte                   An2 , v039
        .byte   W03
        .byte                   An2 , v040
        .byte   W03
        .byte                   An2 , v042
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte           N23   , Cn1
        .byte   W02
        .byte           N03   , An2 , v044
        .byte   W03
        .byte                   An2 , v045
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte   W02
        .byte           N03   , An2 , v047
        .byte   W03
        .byte                   An2 , v049
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte   W02
        .byte           N03   , An2 , v050
        .byte   W03
        .byte                   An2 , v052
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte   W02
        .byte           N03   , An2 , v054
        .byte   W03
        .byte                   An2 , v055
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte           N23   , Cn1
        .byte   W02
        .byte           N03   , An2 , v057
        .byte   W03
        .byte                   An2 , v058
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte   W02
        .byte           N03   , An2 , v060
        .byte   W03
        .byte                   An2 , v062
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte   W02
        .byte           N03   , An2 , v063
        .byte   W03
        .byte                   An2 , v065
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte   W02
        .byte           N48   , An2 , v067 , gtp3
        .byte   W04
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_22
@ 043   ----------------------------------------
mus_fate_bb_channel_6_43:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_6_22
@ 045   ----------------------------------------
mus_fate_bb_channel_6_45:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_fate_bb_channel_6_46:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_fate_bb_channel_6_47:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_fate_bb_channel_6_48:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_fate_bb_channel_6_49:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N02   , An2 , v033
        .byte           N11   , Dn1 , v080
        .byte           N11   , Cn1
        .byte   W03
        .byte           N02   , An2 , v040
        .byte   W03
        .byte                   An2 , v048
        .byte   W03
        .byte                   An2 , v056
        .byte   W03
        .byte                   An2 , v064
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cn1
        .byte   W03
        .byte           N02   , An2 , v072
        .byte   W03
        .byte                   An2 , v080
        .byte   W03
        .byte           N48   , An2 , v088 , gtp2
        .byte   W03
        .byte   PEND
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_bb_channel_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

mus_fate_bb_channel_7:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_fate_bb_channel_mvl/mxv
        .byte           PAN   , c_v+14
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 001   ----------------------------------------
mus_fate_bb_channel_7_1:
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_fate_bb_channel_7_2:
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_fate_bb_channel_7_3:
        .byte           N23   , Fs3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_fate_bb_channel_7_4:
        .byte           N23   , En3 , v080
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_fate_bb_channel_7_5:
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_2
@ 007   ----------------------------------------
mus_fate_bb_channel_7_7:
        .byte           N23   , Fs3 , v080
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_fate_bb_channel_7_LOOP:
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_7
@ 024   ----------------------------------------
        .byte           TIE   , Fs3 , v080
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
mus_fate_bb_channel_7_26:
        .byte           N05   , Bn3 , v080
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_26
@ 034   ----------------------------------------
mus_fate_bb_channel_7_34:
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_7_34
@ 036   ----------------------------------------
mus_fate_bb_channel_7_36:
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 037   ----------------------------------------
mus_fate_bb_channel_7_37:
        .byte           N23   , Dn3 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N92   , Dn3 , v080 , gtp3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 040   ----------------------------------------
mus_fate_bb_channel_7_40:
        .byte           N44   , As2 , v080 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N92   , Fs3 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_31
@ 046   ----------------------------------------
        .byte           N92   , En3 , v080 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_5_31
@ 049   ----------------------------------------
        .byte           N92   , Fs3 , v080 , gtp3
        .byte   W96
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_bb_channel_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.14) ******************@

mus_fate_bb_channel_8:
        .byte   KEYSH , mus_fate_bb_channel_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_fate_bb_channel_mvl/mxv
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 004   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 008   ----------------------------------------
mus_fate_bb_channel_8_LOOP:
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 015   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
mus_fate_bb_channel_8_26:
        .byte           N05   , Bn2 , v080
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_8_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_8_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_8_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_8_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_8_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_8_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_8_26
@ 034   ----------------------------------------
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 036   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 037   ----------------------------------------
mus_fate_bb_channel_8_37:
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 041   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 042   ----------------------------------------
        .byte           N92   , Bn1 , v080 , gtp3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 045   ----------------------------------------
mus_fate_bb_channel_8_45:
        .byte           N44   , En2 , v080 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
mus_fate_bb_channel_8_46:
        .byte           N44   , Gn2 , v080 , gtp3
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
mus_fate_bb_channel_8_47:
        .byte           N44   , Fs2 , v080 , gtp3
        .byte   W48
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
mus_fate_bb_channel_8_48:
        .byte           N44   , Cs2 , v080 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_fate_bb_channel_8_48
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_fate_bb_channel_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_fate_bb_channel:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_fate_bb_channel_pri @ Priority
        .byte   mus_fate_bb_channel_rev @ Reverb

        .word   mus_fate_bb_channel_grp

        .word   mus_fate_bb_channel_0
        .word   mus_fate_bb_channel_1
        .word   mus_fate_bb_channel_2
        .word   mus_fate_bb_channel_3
        .word   mus_fate_bb_channel_4
        .word   mus_fate_bb_channel_5
        .word   mus_fate_bb_channel_6
        .word   mus_fate_bb_channel_7
        .word   mus_fate_bb_channel_8

        .end
