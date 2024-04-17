        .include "MPlayDef.s"

        .equ    mus_fgo_grand_battle_piano_grp, voicegroup202
        .equ    mus_fgo_grand_battle_piano_pri, 0
        .equ    mus_fgo_grand_battle_piano_rev, 0
        .equ    mus_fgo_grand_battle_piano_key, 0

        .section .rodata
        .global mus_fgo_grand_battle_piano
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_fgo_grand_battle_piano_0:
        .byte   KEYSH , mus_fgo_grand_battle_piano_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 164/2
        .byte           VOICE , 48
        .byte           VOL   , 60
@ 001   ----------------------------------------
        .byte           N11   , Bn4 , v063
        .byte   W12
        .byte                   An4 , v059
        .byte   W12
        .byte                   Dn5 , v062
        .byte   W12
        .byte           N22   , Bn4 , v067
        .byte   W24
        .byte           N11   , An4 , v063
        .byte   W12
        .byte                   Dn5 , v065
        .byte   W12
        .byte           N22   , Bn4 , v060
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , An4 , v063
        .byte   W12
        .byte                   Dn5 , v066
        .byte   W12
        .byte           N22   , Bn4 , v070
        .byte   W24
        .byte           N11   , An4 , v069
        .byte   W12
        .byte                   Dn5 , v066
        .byte   W12
        .byte                   Bn4 , v072
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Bn4 , v055
        .byte   W12
        .byte                   An4 , v063
        .byte   W12
        .byte                   Fs5 , v051
        .byte   W12
        .byte           N22   , Bn4 , v070
        .byte   W24
        .byte           N11   , An4 , v066
        .byte   W12
        .byte                   Fs5 , v054
        .byte   W12
        .byte           N22   , Bn4 , v067
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , An4 , v076
        .byte   W12
        .byte                   Fs5 , v056
        .byte   W12
        .byte           N22   , Bn4 , v066
        .byte   W24
        .byte           N11   , An4 , v075
        .byte   W12
        .byte                   Fs5 , v059
        .byte   W12
        .byte                   Bn4 , v055
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Bn4 , v066
        .byte   W12
        .byte                   An4 , v061
        .byte   W12
        .byte                   Dn5 , v059
        .byte   W12
        .byte           N22   , Bn4 , v068
        .byte   W24
        .byte           N11   , An4 , v065
        .byte   W12
        .byte                   Dn5 , v069
        .byte   W12
        .byte           N22   , Bn4 , v061
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N11   , An4 , v067
        .byte   W12
        .byte                   Dn5 , v060
        .byte   W12
        .byte           N22   , Bn4 , v068
        .byte   W24
        .byte           N11   , An4 , v073
        .byte   W12
        .byte                   Dn5 , v067
        .byte   W12
        .byte                   Bn4 , v076
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn4 , v058
        .byte   W12
        .byte                   An4 , v063
        .byte   W12
        .byte                   Fs5 , v052
        .byte   W12
        .byte           N22   , Bn4 , v067
        .byte   W24
        .byte           N11   , An4 , v068
        .byte   W12
        .byte                   Fs5 , v054
        .byte   W12
        .byte           N22   , Bn4 , v074
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11   , An4 , v085
        .byte   W12
        .byte                   Fs5 , v061
        .byte   W12
        .byte           N22   , Bn4 , v086
        .byte   W24
        .byte           N11   , An4 , v091
        .byte   W12
        .byte                   Fs5 , v067
        .byte   W12
        .byte                   Bn4 , v093
        .byte   W12
@ 009   ----------------------------------------
        .byte           N90   , En5 , v100 , gtp1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   En4 , v088
        .byte   W72
        .byte           N11   , Bn3 , v095
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
@ 011   ----------------------------------------
        .byte           N90   , Gs4 , v100 , gtp1
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
mus_fgo_grand_battle_piano_0_LOOP:
        .byte           N68   , En4 , v095
        .byte   W72
        .byte           N22   , Fs4
        .byte   W24
@ 014   ----------------------------------------
mus_fgo_grand_battle_piano_0_14:
        .byte           N56   , Dn4 , v100
        .byte   W60
        .byte           N11   , Dn4 , v085
        .byte   W12
        .byte                   Gn4 , v090
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_fgo_grand_battle_piano_0_15:
        .byte           N68   , Bn4 , v090
        .byte   W72
        .byte           N22   , Dn5
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_fgo_grand_battle_piano_0_16:
        .byte           N56   , An4 , v090
        .byte   W60
        .byte           N11   , An4 , v085
        .byte   W12
        .byte                   Cn5 , v090
        .byte   W12
        .byte                   Dn5 , v100
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_fgo_grand_battle_piano_0_17:
        .byte           N68   , Cn5 , v085
        .byte           N68   , En5 , v100
        .byte   W72
        .byte           N22   , Fs5 , v085
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_fgo_grand_battle_piano_0_18:
        .byte           N56   , Dn5 , v105
        .byte   W60
        .byte           N11   , Dn5 , v075
        .byte   W12
        .byte                   Cn5 , v090
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_fgo_grand_battle_piano_0_19:
        .byte           N32   , Cn5 , v100 , gtp2
        .byte   W36
        .byte                   En4 , v091
        .byte   W36
        .byte           N22   , An4 , v107
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_fgo_grand_battle_piano_0_20:
        .byte           N44   , Gn4 , v100 , gtp1
        .byte   W48
        .byte                   Fs4 , v090
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_fgo_grand_battle_piano_0_21:
        .byte           N68   , En4 , v100
        .byte   W72
        .byte           N22   , Fs4 , v090
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_fgo_grand_battle_piano_0_22:
        .byte           N56   , Dn4 , v100
        .byte   W60
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Gn4 , v090
        .byte   W12
        .byte                   An4 , v100
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_fgo_grand_battle_piano_0_23:
        .byte           N68   , Bn4 , v100
        .byte   W72
        .byte           N22   , Dn5 , v090
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_fgo_grand_battle_piano_0_16
@ 025   ----------------------------------------
mus_fgo_grand_battle_piano_0_25:
        .byte           N68   , En5 , v100
        .byte   W72
        .byte           N22   , Fs5 , v080
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_fgo_grand_battle_piano_0_26:
        .byte           N56   , Dn5 , v090
        .byte   W60
        .byte           N11   , Dn5 , v100
        .byte   W12
        .byte                   Cn5 , v090
        .byte   W12
        .byte                   Bn4 , v085
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_fgo_grand_battle_piano_0_27:
        .byte           N32   , Cn5 , v080 , gtp2
        .byte   W36
        .byte                   Dn5 , v100
        .byte   W36
        .byte           N22   , En5 , v105
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_fgo_grand_battle_piano_0_28:
        .byte           N44   , Gn5 , v105 , gtp1
        .byte   W48
        .byte                   Fs5 , v085
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_fgo_grand_battle_piano_0_29:
        .byte           TIE   , En5 , v091
        .byte   W12
        .byte           N17   , Fs4 , v055
        .byte   W84
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , En5
        .byte   W10
@ 031   ----------------------------------------
mus_fgo_grand_battle_piano_0_31:
        .byte           TIE   , Cn5 , v100
        .byte           N22   , En4 , v060
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Cn5
        .byte   W10
@ 033   ----------------------------------------
mus_fgo_grand_battle_piano_0_33:
        .byte           TIE   , An4 , v070
        .byte           N22   , Cn4
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , An4
        .byte   W10
@ 035   ----------------------------------------
mus_fgo_grand_battle_piano_0_35:
        .byte           N90   , Dn5 , v081 , gtp1
        .byte           N11   , Gn4
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N44   , Bn4 , v073 , gtp1
        .byte                   En5
        .byte   W48
        .byte                   Bn4 , v089
        .byte           N44   , Fs5 , v089 , gtp1
        .byte   W48
@ 037   ----------------------------------------
        .byte           TIE   , An4 , v095
        .byte           TIE   , En5 , v105
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W76
        .byte           EOT   , An4
        .byte                   En5
        .byte   W20
@ 041   ----------------------------------------
        .byte           N22   , Fs4 , v075
        .byte   W12
        .byte           N17   , Dn4 , v095
        .byte   W12
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N22   , Fs4 , v095
        .byte   W36
        .byte                   Fs4 , v075
        .byte   W12
        .byte           N11   , Dn4 , v090
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Bn3 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N22   , Dn4 , v100
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs4 , v090
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W24
@ 043   ----------------------------------------
        .byte           N32   , An4 , v090 , gtp2
        .byte           N11   , Fs4 , v085
        .byte   W36
        .byte           N22   , An4 , v100
        .byte           N11   , Fs4
        .byte   W36
        .byte                   An4 , v092
        .byte           N11   , Dn5
        .byte   W24
@ 044   ----------------------------------------
        .byte   W12
        .byte           N17   , Dn5 , v096
        .byte           N11   , An4
        .byte   W36
        .byte           N44   , Dn5 , v104 , gtp1
        .byte           N11   , Fs4
        .byte           N11   , An4
        .byte   W48
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_fgo_grand_battle_piano_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_fgo_grand_battle_piano_1:
        .byte   KEYSH , mus_fgo_grand_battle_piano_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 87
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
        .byte           N90   , En4 , v090 , gtp1
        .byte                   An4 , v085
        .byte   W96
@ 010   ----------------------------------------
        .byte           N68   , An3 , v075
        .byte           N90   , En3 , v095 , gtp1
        .byte   W96
@ 011   ----------------------------------------
        .byte           TIE   , En3 , v080
        .byte           TIE   , Gs3 , v090
        .byte           TIE   , En4
        .byte   W96
@ 012   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , En3
        .byte                   Gs3
        .byte                   En4
        .byte   W10
@ 013   ----------------------------------------
mus_fgo_grand_battle_piano_1_LOOP:
        .byte           N68   , Bn3 , v090
        .byte   W72
        .byte           N22   , Bn3 , v078
        .byte   W24
@ 014   ----------------------------------------
mus_fgo_grand_battle_piano_1_14:
        .byte           N90   , Gn3 , v100 , gtp1
        .byte                   Bn3 , v086
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
mus_fgo_grand_battle_piano_1_15:
        .byte           N68   , Dn4 , v095
        .byte           N68   , Gn4 , v085
        .byte   W72
        .byte           N22   , Gn4 , v095
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_fgo_grand_battle_piano_1_16:
        .byte           N90   , Dn4 , v085 , gtp1
        .byte                   Fs4 , v075
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
mus_fgo_grand_battle_piano_1_17:
        .byte           N68   , An4 , v100
        .byte   W72
        .byte           N22   , Cn5 , v105
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_fgo_grand_battle_piano_1_18:
        .byte           N56   , An4 , v100
        .byte   W60
        .byte           N32   , An4 , v090 , gtp2
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
mus_fgo_grand_battle_piano_1_19:
        .byte           N32   , Gn4 , v105 , gtp2
        .byte   W36
        .byte                   Cn4 , v091
        .byte   W36
        .byte           N22   , En4 , v107
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
mus_fgo_grand_battle_piano_1_20:
        .byte           N44   , An3 , v100 , gtp1
        .byte                   Dn4 , v090
        .byte   W48
        .byte                   An3 , v085
        .byte           N44   , Dn4 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_fgo_grand_battle_piano_1_21:
        .byte           N68   , Bn3 , v100
        .byte   W72
        .byte           N22   , Bn3 , v075
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_fgo_grand_battle_piano_1_22:
        .byte           N90   , Gn3 , v095 , gtp1
        .byte                   Bn3 , v085
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
mus_fgo_grand_battle_piano_1_23:
        .byte           N68   , Dn4 , v090
        .byte           N68   , Gn4 , v085
        .byte   W72
        .byte           N22   , Gn4 , v090
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
mus_fgo_grand_battle_piano_1_24:
        .byte           N90   , Dn4 , v100 , gtp1
        .byte                   Fs4 , v080
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
mus_fgo_grand_battle_piano_1_25:
        .byte           N68   , An4 , v090
        .byte           N68   , Cn5 , v080
        .byte   W72
        .byte           N22   , Cn5 , v100
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_fgo_grand_battle_piano_1_18
@ 027   ----------------------------------------
mus_fgo_grand_battle_piano_1_27:
        .byte           N32   , Gn4 , v100 , gtp2
        .byte   W36
        .byte                   An4 , v095
        .byte   W36
        .byte           N22   , Bn4 , v105
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_fgo_grand_battle_piano_1_28:
        .byte           N44   , An4 , v105 , gtp1
        .byte                   Dn5 , v090
        .byte   W48
        .byte                   An4
        .byte           N44   , Dn5 , v074 , gtp1
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_fgo_grand_battle_piano_1_29:
        .byte           N22   , En4 , v091
        .byte           N22   , Gn4
        .byte   W24
        .byte                   Bn4 , v055
        .byte   W12
        .byte           N17   , Fs4
        .byte   W12
        .byte           N22   , En4 , v070
        .byte   W12
        .byte           N17   , Fs4
        .byte   W12
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte                   Fs4 , v090
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_fgo_grand_battle_piano_1_30:
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4 , v090
        .byte   W12
        .byte                   Fs4 , v080
        .byte   W12
        .byte           N22   , En4 , v075
        .byte   W12
        .byte           N17   , Fs4 , v080
        .byte   W12
        .byte           N22   , Bn4 , v070
        .byte   W12
        .byte           N11   , Fs4 , v060
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_fgo_grand_battle_piano_1_31:
        .byte           N22   , Cn4 , v090
        .byte   W12
        .byte           N17   , Dn4 , v080
        .byte   W12
        .byte           N22   , Gn4 , v085
        .byte   W12
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Cn4 , v090
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte           N22   , Dn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_fgo_grand_battle_piano_1_32:
        .byte           N22   , Cn4 , v100
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Gn4 , v075
        .byte   W12
        .byte           N17   , Dn4 , v070
        .byte   W12
        .byte           N22   , Cn4 , v071
        .byte   W12
        .byte           N17   , Dn4
        .byte   W12
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Dn4 , v068
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_fgo_grand_battle_piano_1_33:
        .byte           N22   , An3 , v070
        .byte   W12
        .byte           N17   , En4 , v075
        .byte   W12
        .byte           N22   , Gn4 , v077
        .byte   W12
        .byte           N11   , En4 , v074
        .byte   W12
        .byte           N22   , An3 , v069
        .byte   W12
        .byte           N17   , En4 , v078
        .byte   W12
        .byte           N22   , Gn4 , v087
        .byte   W12
        .byte           N11   , En4 , v092
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_fgo_grand_battle_piano_1_34:
        .byte           N11   , An3 , v085
        .byte   W12
        .byte                   En4 , v094
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   En4 , v092
        .byte   W12
        .byte           N22   , An3 , v086
        .byte   W12
        .byte           N17   , En4 , v082
        .byte   W12
        .byte           N22   , Gn4 , v078
        .byte   W12
        .byte           N11   , En4 , v072
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_fgo_grand_battle_piano_1_35:
        .byte           N22   , Dn4 , v081
        .byte   W12
        .byte                   Fs4 , v087
        .byte   W12
        .byte                   An4 , v088
        .byte   W12
        .byte           N17   , Fs4 , v087
        .byte   W12
        .byte           N22   , Dn4 , v075
        .byte   W12
        .byte           N17   , Fs4 , v071
        .byte   W12
        .byte           N22   , An4 , v068
        .byte   W12
        .byte           N11   , Fs4 , v069
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_fgo_grand_battle_piano_1_36:
        .byte           N11   , Dn4 , v073
        .byte   W12
        .byte                   Fs4 , v084
        .byte   W12
        .byte                   An4 , v087
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4 , v089
        .byte   W12
        .byte                   Fs4 , v096
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4 , v091
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte           TIE   , En4 , v110
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W76
        .byte           EOT
        .byte   W20
@ 041   ----------------------------------------
        .byte           N22   , Bn3 , v085
        .byte   W36
        .byte           N11   , Bn3 , v070
        .byte   W12
        .byte           N22   , Dn4 , v086
        .byte   W12
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte           N22   , Bn3 , v085
        .byte   W24
@ 042   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3 , v090
        .byte   W36
        .byte                   Bn3 , v095
        .byte   W24
        .byte                   Bn3 , v105
        .byte   W24
@ 043   ----------------------------------------
        .byte           N22   , Dn4 , v085
        .byte   W12
        .byte           N11   , Fs4 , v090
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4 , v092
        .byte   W12
        .byte                   An4
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Fs4 , v096
        .byte   W12
        .byte           N17
        .byte   W12
        .byte           N11   , An4 , v094
        .byte   W12
        .byte                   Fs4 , v100
        .byte   W12
        .byte                   Dn4 , v104
        .byte   W48
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_fgo_grand_battle_piano_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_fgo_grand_battle_piano_2:
        .byte   KEYSH , mus_fgo_grand_battle_piano_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           VOL   , 60
@ 001   ----------------------------------------
        .byte           N90   , En3 , v080 , gtp1
        .byte           TIE   , Gn3 , v065
        .byte           TIE   , Cn3 , v060
        .byte   W96
@ 002   ----------------------------------------
        .byte           N44   , An3 , v080 , gtp1
        .byte   W40
        .byte           EOT   , Gn3
        .byte   W08
        .byte           N44   , Gn3 , v065 , gtp1
        .byte   W36
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W10
@ 003   ----------------------------------------
        .byte           TIE   , Dn3 , v060
        .byte           N90   , Fs3 , v065 , gtp1
        .byte           TIE   , Bn2 , v070
        .byte   W96
@ 004   ----------------------------------------
        .byte           N44   , Gn3 , v075 , gtp1
        .byte   W40
        .byte           EOT   , Dn3
        .byte   W08
        .byte           N44   , An3 , v080 , gtp1
        .byte   W36
        .byte   W02
        .byte           EOT   , Bn2
        .byte   W10
@ 005   ----------------------------------------
        .byte           N90   , Gn3 , v065 , gtp1
        .byte           TIE   , Bn3 , v080
        .byte           TIE   , Cn3 , v060
        .byte   W96
@ 006   ----------------------------------------
        .byte           N44   , Gn3 , v085 , gtp1
        .byte   W40
        .byte           EOT   , Bn3
        .byte   W08
        .byte           N44   , An3 , v080 , gtp1
        .byte   W36
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W10
@ 007   ----------------------------------------
        .byte           TIE   , Dn3
        .byte           N44   , Fs3 , v080 , gtp1
        .byte           TIE   , Bn2 , v075
        .byte   W48
        .byte           N44   , An3 , v085 , gtp1
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Dn4 , v095
        .byte   W40
        .byte           EOT   , Dn3
        .byte   W08
        .byte           N44   , Fs4 , v106 , gtp1
        .byte   W36
        .byte   W02
        .byte           EOT   , Bn2
        .byte   W10
@ 009   ----------------------------------------
        .byte           N32   , En0 , v096 , gtp2
        .byte                   En1
        .byte   W36
        .byte           N22   , En0 , v101
        .byte           N22   , En1
        .byte   W24
        .byte           N32   , En0 , v100 , gtp2
        .byte                   En1
        .byte   W36
@ 010   ----------------------------------------
        .byte                   En0 , v095
        .byte           N32   , En1 , v095 , gtp2
        .byte   W36
        .byte           N22   , En0 , v100
        .byte           N22   , En1
        .byte   W24
        .byte           N32   , En0 , v100 , gtp2
        .byte                   En1
        .byte   W36
@ 011   ----------------------------------------
mus_fgo_grand_battle_piano_2_11:
        .byte           N32   , En0 , v094 , gtp2
        .byte                   En1
        .byte   W36
        .byte           N22   , En0 , v100
        .byte           N22   , En1
        .byte   W24
        .byte           N32   , En0 , v100 , gtp2
        .byte                   En1
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_fgo_grand_battle_piano_2_11
@ 013   ----------------------------------------
mus_fgo_grand_battle_piano_2_LOOP:
        .byte           N32   , Cn0 , v100 , gtp2
        .byte   W24
        .byte           N22   , Cn1 , v090
        .byte   W12
        .byte           N28   , Cn0 , v100
        .byte   W24
        .byte           N11   , Cn1 , v090
        .byte   W12
        .byte           N22   , Cn0 , v085
        .byte   W12
        .byte           N11   , Cn1 , v094
        .byte   W12
@ 014   ----------------------------------------
mus_fgo_grand_battle_piano_2_14:
        .byte           N32   , Cn0 , v100 , gtp2
        .byte   W24
        .byte           N22   , Cn1 , v088
        .byte   W12
        .byte           N28   , Cn0 , v100
        .byte   W24
        .byte           N11   , Cn1 , v088
        .byte   W12
        .byte           N22   , Cn0 , v081
        .byte   W12
        .byte           N11   , Cn1 , v093
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_fgo_grand_battle_piano_2_15:
        .byte           N32   , Gn0 , v100 , gtp2
        .byte   W24
        .byte           N22   , Gn1 , v087
        .byte   W12
        .byte           N28   , Gn0 , v100
        .byte   W24
        .byte           N11   , Gn1 , v087
        .byte   W12
        .byte           N22   , Gn0 , v083
        .byte   W12
        .byte           N11   , Gn1 , v092
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_fgo_grand_battle_piano_2_16:
        .byte           N32   , Gn0 , v100 , gtp2
        .byte   W24
        .byte           N22   , Gn1 , v087
        .byte   W12
        .byte           N28   , Gn0 , v100
        .byte   W24
        .byte           N11   , Gn1 , v087
        .byte   W12
        .byte           N22   , Gn0 , v083
        .byte   W12
        .byte           N11   , Gn1 , v093
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_fgo_grand_battle_piano_2_17:
        .byte           N32   , An0 , v100 , gtp2
        .byte   W24
        .byte           N22   , An1 , v087
        .byte   W12
        .byte           N28   , An0 , v100
        .byte   W24
        .byte           N11   , An1 , v087
        .byte   W12
        .byte           N22   , An0 , v083
        .byte   W12
        .byte           N11   , An1 , v093
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_fgo_grand_battle_piano_2_18:
        .byte           N32   , An0 , v100 , gtp2
        .byte   W24
        .byte           N22   , An1 , v088
        .byte   W12
        .byte           N28   , An0 , v100
        .byte   W24
        .byte           N11   , An1 , v087
        .byte   W12
        .byte           N22   , An0 , v082
        .byte   W12
        .byte           N11   , An1 , v093
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_fgo_grand_battle_piano_2_19:
        .byte           N32   , Cn1 , v100 , gtp2
        .byte   W24
        .byte           N22   , Cn2 , v094
        .byte   W12
        .byte           N28   , Cn1 , v100
        .byte   W24
        .byte           N11   , Cn2 , v093
        .byte   W12
        .byte           N22   , Cn1 , v100
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_fgo_grand_battle_piano_2_20:
        .byte           N32   , Dn1 , v100 , gtp2
        .byte   W24
        .byte           N11   , Dn2 , v095
        .byte   W12
        .byte           N28   , Dn1 , v100
        .byte   W24
        .byte           N11   , Dn2 , v095
        .byte   W12
        .byte           N22   , Dn1 , v100
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_fgo_grand_battle_piano_2_21:
        .byte           N32   , En0 , v100 , gtp2
        .byte   W24
        .byte           N22   , En1 , v086
        .byte   W12
        .byte           N28   , En0 , v100
        .byte   W24
        .byte           N11   , En1 , v086
        .byte   W12
        .byte           N22   , En0 , v081
        .byte   W12
        .byte           N11   , En1 , v092
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_fgo_grand_battle_piano_2_22:
        .byte           N32   , En0 , v100 , gtp2
        .byte   W24
        .byte           N22   , En1 , v084
        .byte   W12
        .byte           N28   , En0 , v100
        .byte   W24
        .byte           N11   , En1 , v083
        .byte   W12
        .byte           N22   , En0 , v078
        .byte   W12
        .byte           N11   , En1 , v100
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_fgo_grand_battle_piano_2_23:
        .byte           N32   , Gn0 , v100 , gtp2
        .byte   W24
        .byte           N22   , Gn1 , v083
        .byte   W12
        .byte           N28   , Gn0 , v100
        .byte   W24
        .byte           N11   , Gn1 , v083
        .byte   W12
        .byte           N22   , Gn0 , v078
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_fgo_grand_battle_piano_2_24:
        .byte           N32   , Gn0 , v100 , gtp2
        .byte   W24
        .byte           N22   , Gn1 , v086
        .byte   W12
        .byte           N28   , Gn0 , v100
        .byte   W24
        .byte           N11   , Gn1 , v081
        .byte   W12
        .byte           N22   , Gn0 , v074
        .byte   W12
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_fgo_grand_battle_piano_2_25:
        .byte           N32   , An0 , v099 , gtp2
        .byte   W24
        .byte           N22   , An1 , v082
        .byte   W12
        .byte           N28   , An0 , v100
        .byte   W24
        .byte           N11   , An1 , v081
        .byte   W12
        .byte           N22   , An0 , v076
        .byte   W12
        .byte           N11   , An1 , v100
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_fgo_grand_battle_piano_2_26:
        .byte           N32   , An0 , v100 , gtp2
        .byte   W24
        .byte           N22   , An1 , v083
        .byte   W12
        .byte           N28   , An0 , v100
        .byte   W24
        .byte           N11   , An1 , v084
        .byte   W12
        .byte           N22   , An0 , v080
        .byte   W12
        .byte           N11   , An1 , v100
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_fgo_grand_battle_piano_2_27:
        .byte           N32   , Cn1 , v100 , gtp2
        .byte   W24
        .byte           N22   , Cn2 , v091
        .byte   W12
        .byte           N28   , Cn1 , v100
        .byte   W24
        .byte           N11   , Cn2 , v093
        .byte   W12
        .byte           N22   , Cn1 , v100
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_fgo_grand_battle_piano_2_28:
        .byte           N32   , Dn1 , v100 , gtp2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte           N28   , Dn1
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Dn1
        .byte   W12
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_fgo_grand_battle_piano_2_29:
        .byte           TIE   , En0 , v100
        .byte           TIE   , En1
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
mus_fgo_grand_battle_piano_2_30:
        .byte   W84
        .byte   W02
        .byte           EOT   , En0
        .byte                   En1
        .byte   W10
        .byte   PEND
@ 031   ----------------------------------------
mus_fgo_grand_battle_piano_2_31:
        .byte           TIE   , Cn1 , v085
        .byte           TIE   , Cn2
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
mus_fgo_grand_battle_piano_2_32:
        .byte   W84
        .byte   W02
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte   W10
        .byte   PEND
@ 033   ----------------------------------------
mus_fgo_grand_battle_piano_2_33:
        .byte           TIE   , An0 , v088
        .byte           TIE   , An1
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
mus_fgo_grand_battle_piano_2_34:
        .byte   W84
        .byte   W02
        .byte           EOT   , An0
        .byte                   An1
        .byte   W10
        .byte   PEND
@ 035   ----------------------------------------
mus_fgo_grand_battle_piano_2_35:
        .byte           TIE   , Dn1 , v090
        .byte           TIE   , Dn2
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
mus_fgo_grand_battle_piano_2_36:
        .byte   W84
        .byte   W02
        .byte           EOT   , Dn1
        .byte                   Dn2
        .byte   W10
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N32   , En0 , v100 , gtp2
        .byte                   En1
        .byte   W36
        .byte           N22   , En0 , v087
        .byte           N22   , En1
        .byte   W24
        .byte           N32   , En0 , v092 , gtp2
        .byte                   En1
        .byte   W36
@ 038   ----------------------------------------
        .byte                   En0 , v100
        .byte           N32   , En1 , v100 , gtp2
        .byte   W36
        .byte           N22   , En0 , v089
        .byte           N22   , En1
        .byte   W24
        .byte           N32   , En0 , v095 , gtp2
        .byte                   En1
        .byte   W36
@ 039   ----------------------------------------
        .byte                   En0 , v100
        .byte           N32   , En1 , v100 , gtp2
        .byte   W36
        .byte           N22   , En0 , v085
        .byte           N22   , En1
        .byte   W24
        .byte           N32   , En0 , v095 , gtp2
        .byte                   En1
        .byte   W36
@ 040   ----------------------------------------
        .byte                   En0 , v100
        .byte           N32   , En1 , v100 , gtp2
        .byte   W36
        .byte           N22   , En0 , v091
        .byte           N22   , En1
        .byte   W24
        .byte           N32   , En0 , v095 , gtp2
        .byte                   En1
        .byte   W36
@ 041   ----------------------------------------
        .byte                   En0 , v100
        .byte           N32   , En1 , v100 , gtp2
        .byte   W36
        .byte                   En0 , v087
        .byte           N32   , En1 , v087 , gtp2
        .byte   W36
        .byte                   En0 , v100
        .byte           N32   , En1 , v100 , gtp2
        .byte   W24
@ 042   ----------------------------------------
        .byte   W12
        .byte                   En0 , v087
        .byte           N32   , En1 , v087 , gtp2
        .byte   W36
        .byte           N22   , En0 , v096
        .byte           N22   , En1
        .byte   W24
        .byte                   En0 , v100
        .byte           N22   , En1
        .byte   W24
@ 043   ----------------------------------------
        .byte           N32   , En0 , v100 , gtp2
        .byte                   En1
        .byte   W36
        .byte                   En0 , v088
        .byte           N32   , En1 , v088 , gtp2
        .byte   W36
        .byte           N22   , En0 , v095
        .byte           N22   , En1
        .byte   W24
@ 044   ----------------------------------------
        .byte                   En0 , v103
        .byte           N22   , En1
        .byte   W24
        .byte                   En0 , v106
        .byte           N22   , En1
        .byte   W24
        .byte                   En0 , v102
        .byte           N22   , En1
        .byte   W48
@ 045   ----------------------------------------
        .byte   GOTO
         .word  mus_fgo_grand_battle_piano_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_fgo_grand_battle_piano:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_fgo_grand_battle_piano_pri @ Priority
        .byte   mus_fgo_grand_battle_piano_rev @ Reverb

        .word   mus_fgo_grand_battle_piano_grp

        .word   mus_fgo_grand_battle_piano_0
        .word   mus_fgo_grand_battle_piano_1
        .word   mus_fgo_grand_battle_piano_2

        .end
